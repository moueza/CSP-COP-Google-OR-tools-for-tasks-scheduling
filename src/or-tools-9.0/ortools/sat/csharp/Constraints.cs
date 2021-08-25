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

namespace Google.OrTools.Sat
{
    using System;
    using System.Collections.Generic;

    public class Constraint
    {
        public Constraint(CpModelProto model)
        {
            index_ = model.Constraints.Count;
            constraint_ = new ConstraintProto();
            model.Constraints.Add(constraint_);
        }

        public void OnlyEnforceIf(ILiteral lit)
        {
            constraint_.EnforcementLiteral.Add(lit.GetIndex());
        }

        public void OnlyEnforceIf(ILiteral[] lits)
        {
            foreach (ILiteral lit in lits)
            {
                constraint_.EnforcementLiteral.Add(lit.GetIndex());
            }
        }

        public int Index
        {
            get {
                return index_;
            }
        }

        public ConstraintProto Proto
        {
            get {
                return constraint_;
            }
            set {
                constraint_ = value;
            }
        }

        private int index_;
        private ConstraintProto constraint_;
    }

} // namespace Google.OrTools.Sat