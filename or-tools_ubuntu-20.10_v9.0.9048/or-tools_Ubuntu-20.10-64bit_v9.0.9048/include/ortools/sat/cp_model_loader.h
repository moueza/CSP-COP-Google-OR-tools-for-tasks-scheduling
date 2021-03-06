// Copyright 2010-2021 Google LLC
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#ifndef OR_TOOLS_SAT_CP_MODEL_LOADER_H_
#define OR_TOOLS_SAT_CP_MODEL_LOADER_H_

#include <cstdint>
#include <functional>
#include <vector>

#include "absl/container/flat_hash_set.h"
#include "ortools/base/int_type.h"
#include "ortools/base/integral_types.h"
#include "ortools/base/logging.h"
#include "ortools/base/map_util.h"
#include "ortools/base/strong_vector.h"
#include "ortools/sat/cp_model.pb.h"
#include "ortools/sat/cp_model_utils.h"
#include "ortools/sat/integer.h"
#include "ortools/sat/intervals.h"
#include "ortools/sat/model.h"
#include "ortools/sat/sat_base.h"

namespace operations_research {
namespace sat {

// For an optimization problem, this contains the internal integer objective
// to minimize and information on how to display it correctly in the logs.
struct ObjectiveDefinition {
  double scaling_factor = 1.0;
  double offset = 0.0;
  IntegerVariable objective_var = kNoIntegerVariable;

  // The objective linear expression that should be equal to objective_var.
  // If not all proto variable have an IntegerVariable view, then some vars
  // will be set to kNoIntegerVariable. In practice, when this is used, we make
  // sure there is a view though.
  std::vector<IntegerVariable> vars;
  std::vector<IntegerValue> coeffs;

  // List of variable that when set to their lower bound should help getting a
  // better objective. This is used by some search heuristic to preferably
  // assign any of the variable here to their lower bound first.
  absl::flat_hash_set<IntegerVariable> objective_impacting_variables;

  double ScaleIntegerObjective(IntegerValue value) const {
    return (ToDouble(value) + offset) * scaling_factor;
  }
};

// Holds the mapping between CpModel proto indices and the sat::model ones.
//
// This also holds some information used when loading a CpModel proto.
class CpModelMapping {
 public:
  // Extracts all the used variables in the CpModelProto and creates a
  // sat::Model representation for them. More precisely
  //  - All Boolean variables will be mapped.
  //  - All Interval variables will be mapped.
  //  - All non-Boolean variable will have a corresponding IntegerVariable, and
  //    depending on the view_all_booleans_as_integers, some or all of the
  //    BooleanVariable will also have an IntegerVariable corresponding to its
  //    "integer view".
  //
  // Note(user): We could create IntegerVariable on the fly as they are needed,
  // but that loose the original variable order which might be useful in
  // heuristics later.
  void CreateVariables(const CpModelProto& model_proto,
                       bool view_all_booleans_as_integers, Model* m);

  // Automatically detect optional variables.
  void DetectOptionalVariables(const CpModelProto& model_proto, Model* m);

  // Experimental. Loads the symmetry form the proto symmetry field, as long as
  // they only involve Booleans.
  //
  // TODO(user): We currently only have the code for Booleans, it is why we
  // currently ignore symmetries involving integer variables.
  void LoadBooleanSymmetries(const CpModelProto& model_proto, Model* m);

  // Extract the encodings (IntegerVariable <-> Booleans) present in the model.
  // This effectively load some linear constraints of size 1 that will be marked
  // as already loaded.
  void ExtractEncoding(const CpModelProto& model_proto, Model* m);

  // Process all affine relations of the form a*X + b*Y == cte. For each
  // literals associated to (X >= bound) or (X == value) associate it to its
  // corresponding relation on Y. Also do the other side.
  //
  // TODO(user): In an ideal world, all affine relations like this should be
  // removed in the presolve.
  void PropagateEncodingFromEquivalenceRelations(
      const CpModelProto& model_proto, Model* m);

  // Returns true if the given CpModelProto variable reference refers to a
  // Boolean variable. Such variable will always have an associated Literal(),
  // but not always an associated Integer().
  bool IsBoolean(int ref) const {
    DCHECK_LT(PositiveRef(ref), booleans_.size());
    return booleans_[PositiveRef(ref)] != kNoBooleanVariable;
  }

  bool IsInteger(int ref) const {
    DCHECK_LT(PositiveRef(ref), integers_.size());
    return integers_[PositiveRef(ref)] != kNoIntegerVariable;
  }

  sat::Literal Literal(int ref) const {
    DCHECK(IsBoolean(ref));
    return sat::Literal(booleans_[PositiveRef(ref)], RefIsPositive(ref));
  }

  IntegerVariable Integer(int ref) const {
    DCHECK(IsInteger(ref));
    const IntegerVariable var = integers_[PositiveRef(ref)];
    return RefIsPositive(ref) ? var : NegationOf(var);
  }

  // TODO(user): We could "easily" create an intermediate variable for more
  // complex linear expression. We could also identify duplicate expressions to
  // not create two identical integer variable.
  AffineExpression LoadAffineView(const LinearExpressionProto& exp) const {
    CHECK_LE(exp.vars().size(), 1);
    if (exp.vars().empty()) {
      return AffineExpression(IntegerValue(exp.offset()));
    }
    return AffineExpression(Integer(exp.vars(0)), IntegerValue(exp.coeffs(0)),
                            IntegerValue(exp.offset()));
  }

  IntervalVariable Interval(int i) const {
    CHECK_GE(i, 0);
    CHECK_LT(i, intervals_.size());
    CHECK_NE(intervals_[i], kNoIntervalVariable);
    return intervals_[i];
  }

  template <typename List>
  std::vector<IntegerVariable> Integers(const List& list) const {
    std::vector<IntegerVariable> result;
    for (const auto i : list) result.push_back(Integer(i));
    return result;
  }

  template <typename ProtoIndices>
  std::vector<sat::Literal> Literals(const ProtoIndices& indices) const {
    std::vector<sat::Literal> result;
    for (const int i : indices) result.push_back(CpModelMapping::Literal(i));
    return result;
  }

  template <typename ProtoIndices>
  std::vector<IntervalVariable> Intervals(const ProtoIndices& indices) const {
    std::vector<IntervalVariable> result;
    for (const int i : indices) result.push_back(Interval(i));
    return result;
  }

  // Depending on the option, we will load constraints in stages. This is used
  // to detect constraints that are already loaded. For instance the interval
  // constraints and the linear constraint of size 1 (encodings) are usually
  // loaded first.
  bool ConstraintIsAlreadyLoaded(const ConstraintProto* ct) const {
    return already_loaded_ct_.contains(ct);
  }

  // Returns true if the given constraint is a "half-encoding" constraint. That
  // is, if it is of the form (b => size 1 linear) but there is no (<=) side in
  // the model. Such constraint are detected while we extract integer encoding
  // and are cached here so that we can deal properly with them during the
  // linear relaxation.
  bool IsHalfEncodingConstraint(const ConstraintProto* ct) const {
    return is_half_encoding_ct_.contains(ct);
  }

  // Note that both these functions returns positive reference or -1.
  int GetProtoVariableFromBooleanVariable(BooleanVariable var) const {
    if (var.value() >= reverse_boolean_map_.size()) return -1;
    return reverse_boolean_map_[var];
  }
  int GetProtoVariableFromIntegerVariable(IntegerVariable var) const {
    if (var.value() >= reverse_integer_map_.size()) return -1;
    return reverse_integer_map_[var];
  }

  const std::vector<IntegerVariable>& GetVariableMapping() const {
    return integers_;
  }

  // For logging only, these are not super efficient.
  int NumIntegerVariables() const {
    int result = 0;
    for (const IntegerVariable var : integers_) {
      if (var != kNoIntegerVariable) result++;
    }
    return result;
  }
  int NumBooleanVariables() const {
    int result = 0;
    for (const BooleanVariable var : booleans_) {
      if (var != kNoBooleanVariable) result++;
    }
    return result;
  }

  // Returns a heuristic set of values that could be created for the given
  // variable when the constraints will be loaded.
  // Note that the pointer is not stable across calls.
  // It returns nullptr if the set is empty.
  const absl::flat_hash_set<int64_t>& PotentialEncodedValues(int var) {
    const auto& it = variables_to_encoded_values_.find(var);
    if (it != variables_to_encoded_values_.end()) {
      return it->second;
    }
    return empty_set_;
  }

  // Returns the number of variables in the loaded proto.
  int NumProtoVariables() const { return integers_.size(); }

 private:
  // Note that only the variables used by at least one constraint will be
  // created, the other will have a kNo[Integer,Interval,Boolean]VariableValue.
  std::vector<IntegerVariable> integers_;
  std::vector<IntervalVariable> intervals_;
  std::vector<BooleanVariable> booleans_;

  // Recover from a IntervalVariable/BooleanVariable its associated CpModelProto
  // index. The value of -1 is used to indicate that there is no correspondence
  // (i.e. this variable is only used internally).
  absl::StrongVector<BooleanVariable, int> reverse_boolean_map_;
  absl::StrongVector<IntegerVariable, int> reverse_integer_map_;

  // Set of constraints to ignore because they were already dealt with by
  // ExtractEncoding().
  absl::flat_hash_set<const ConstraintProto*> already_loaded_ct_;
  absl::flat_hash_set<const ConstraintProto*> is_half_encoding_ct_;

  absl::flat_hash_map<int, absl::flat_hash_set<int64_t>>
      variables_to_encoded_values_;
  const absl::flat_hash_set<int64_t> empty_set_;
};

// Inspects the model and use some heuristic to decide which variable, if any,
// should be fully encoded. Note that some constraints like the element or table
// constraints require some of their variables to be fully encoded.
//
// TODO(user): This function exists so that we fully encode first all the
// variable that needs to be fully encoded so that at loading time we can adapt
// the algorithm used. Howeve it needs to duplicate the logic that decide what
// needs to be fully encoded. Try to come up with a more robust design.
void MaybeFullyEncodeMoreVariables(const CpModelProto& model_proto, Model* m);

// Calls one of the functions below.
// Returns false if we do not know how to load the given constraints.
bool LoadConstraint(const ConstraintProto& ct, Model* m);

void LoadBoolOrConstraint(const ConstraintProto& ct, Model* m);
void LoadBoolAndConstraint(const ConstraintProto& ct, Model* m);
void LoadAtMostOneConstraint(const ConstraintProto& ct, Model* m);
void LoadExactlyOneConstraint(const ConstraintProto& ct, Model* m);
void LoadBoolXorConstraint(const ConstraintProto& ct, Model* m);
void LoadLinearConstraint(const ConstraintProto& ct, Model* m);
void LoadAllDiffConstraint(const ConstraintProto& ct, Model* m);
void LoadIntProdConstraint(const ConstraintProto& ct, Model* m);
void LoadIntDivConstraint(const ConstraintProto& ct, Model* m);
void LoadIntMinConstraint(const ConstraintProto& ct, Model* m);
void LoadLinMaxConstraint(const ConstraintProto& ct, Model* m);
void LoadIntMaxConstraint(const ConstraintProto& ct, Model* m);
void LoadNoOverlapConstraint(const ConstraintProto& ct, Model* m);
void LoadNoOverlap2dConstraint(const ConstraintProto& ct, Model* m);
void LoadCumulativeConstraint(const ConstraintProto& ct, Model* m);
void LoadReservoirConstraint(const ConstraintProto& ct, Model* m);
void LoadElementConstraintBounds(const ConstraintProto& ct, Model* m);
void LoadElementConstraintAC(const ConstraintProto& ct, Model* m);
void LoadElementConstraint(const ConstraintProto& ct, Model* m);
void LoadTableConstraint(const ConstraintProto& ct, Model* m);
void LoadAutomatonConstraint(const ConstraintProto& ct, Model* m);
void LoadCircuitConstraint(const ConstraintProto& ct, Model* m);
void LoadRoutesConstraint(const ConstraintProto& ct, Model* m);
void LoadCircuitCoveringConstraint(const ConstraintProto& ct, Model* m);
void LoadInverseConstraint(const ConstraintProto& ct, Model* m);

LinearExpression GetExprFromProto(const LinearExpressionProto& expr_proto,
                                  const CpModelMapping& mapping);

}  // namespace sat
}  // namespace operations_research

#endif  // OR_TOOLS_SAT_CP_MODEL_LOADER_H_
