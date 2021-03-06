# OR-Tools CMake Build Instructions

| OS     | C++ | Python | Java | .NET |
|:-------|-----|--------|------|------|
| Linux  | [![Status][cpp_linux_svg]][cpp_linux_link] | [![Status][python_linux_svg]][python_linux_link] | [![Status][java_linux_svg]][java_linux_link] | [![Status][dotnet_linux_svg]][dotnet_linux_link] |
| macOS  | [![Status][cpp_osx_svg]][cpp_osx_link] | [![Status][python_osx_svg]][python_osx_link] | [![Status][java_osx_svg]][java_osx_link] | [![Status][dotnet_osx_svg]][dotnet_osx_link] |
| Windows  | [![Status][cpp_win_svg]][cpp_win_link] | [![Status][python_win_svg]][python_win_link] | [![Status][java_win_svg]][java_win_link] | [![Status][dotnet_win_svg]][dotnet_win_link] |


[cpp_linux_svg]: https://github.com/google/or-tools/workflows/C++%20Linux%20CI/badge.svg?branch=master
[cpp_linux_link]: https://github.com/google/or-tools/actions?query=workflow%3A"C%2B%2B+Linux+CI"
[python_linux_svg]: https://github.com/google/or-tools/workflows/Python%20Linux%20CI/badge.svg?branch=master
[python_linux_link]: https://github.com/google/or-tools/actions?query=workflow%3A"Python+Linux+CI"
[java_linux_svg]: https://github.com/google/or-tools/workflows/Java%20Linux%20CI/badge.svg?branch=master
[java_linux_link]: https://github.com/google/or-tools/actions?query=workflow%3A"Java+Linux+CI"
[dotnet_linux_svg]: https://github.com/google/or-tools/workflows/.Net%20Linux%20CI/badge.svg?branch=master
[dotnet_linux_link]: https://github.com/google/or-tools/actions?query=workflow%3A".Net+Linux+CI"

[cpp_osx_svg]: https://github.com/google/or-tools/workflows/C++%20MacOS%20CI/badge.svg?branch=master
[cpp_osx_link]: https://github.com/google/or-tools/actions?query=workflow%3A"C%2B%2B+MacOS+CI"
[python_osx_svg]: https://github.com/google/or-tools/workflows/Python%20MacOS%20CI/badge.svg?branch=master
[python_osx_link]: https://github.com/google/or-tools/actions?query=workflow%3A"Python+MacOS+CI"
[java_osx_svg]: https://github.com/google/or-tools/workflows/Java%20MacOS%20CI/badge.svg?branch=master
[java_osx_link]: https://github.com/google/or-tools/actions?query=workflow%3A"Java+MacOS+CI"
[dotnet_osx_svg]: https://github.com/google/or-tools/workflows/.Net%20MacOS%20CI/badge.svg?branch=master
[dotnet_osx_link]: https://github.com/google/or-tools/actions?query=workflow%3A".Net+MacOS+CI"

[cpp_win_svg]: https://github.com/google/or-tools/workflows/C++%20Windows%20CI/badge.svg?branch=master
[cpp_win_link]: https://github.com/google/or-tools/actions?query=workflow%3A"C%2B%2B+Windows+CI"
[python_win_svg]: https://github.com/google/or-tools/workflows/Python%20Windows%20CI/badge.svg?branch=master
[python_win_link]: https://github.com/google/or-tools/actions?query=workflow%3A"Python+Windows+CI"
[java_win_svg]: https://github.com/google/or-tools/workflows/Java%20Windows%20CI/badge.svg?branch=master
[java_win_link]: https://github.com/google/or-tools/actions?query=workflow%3A"Java+Windows+CI"
[dotnet_win_svg]: https://github.com/google/or-tools/workflows/.Net%20Windows%20CI/badge.svg?branch=master
[dotnet_win_link]: https://github.com/google/or-tools/actions?query=workflow%3A".Net+Windows+CI"

Dockers: [![Status][docker_svg]][docker_link]

[docker_svg]: https://github.com/google/or-tools/workflows/Docker%20CMake/badge.svg?branch=master
[docker_link]: https://github.com/google/or-tools/actions?query=workflow%3A"Docker+CMake"


## Introduction
<nav for="cmake"> |
<a href="#deps">Dependencies</a> |
<a href="#options">Options</a> |
<a href="doc/cpp.md">C++</a> |
<a href="doc/swig.md">Swig</a> |
<a href="doc/python.md">Python 3</a> |
<a href="doc/dotnet.md">.Net Core</a> |
<a href="doc/java.md">Java</a> |
<a href="#integration">Integration</a> |
<a href="doc/ci.md">CI</a> |
</nav>

OR-Tools comes with a CMake based build ([CMakeLists.txt](../CMakeLists.txt))
that can be used on a wide range of platforms (the "C" stands for
cross-platform). If you don't have CMake installed already, you can download it
for free from <http://www.cmake.org/>.

CMake works by generating native Makefiles or build projects that can be used in
the compiler environment of your choice.<br>You can either build OR-Tools with
CMake as a standalone project or it can be incorporated into an existing CMake
 project.

<a name="deps"></a>

## Dependencies

OR-Tools depends on severals mandatory libraries. You can compile them all at
configure time using the option `-DBUILD_DEPS=ON` (`OFF` by default) or you can
compile few of them using the options below.

* ZLIB (`BUILD_ZLIB`),
* Google Abseil-cpp (`BUILD_absl`),
* Google Protobuf (`BUILD_Protobuf`),
* SCIP (`BUILD_SCIP`),<br>
  note: You can disable the support of SCIP solvers
  by using `-DUSE_SCIP=OFF` (`ON` by default).

* COIN-OR solvers,
  * COIN-OR CoinUtils (`BUILD_CoinUtils`),
  * COIN-OR Osi (`BUILD_Osi`),
  * COIN-OR Clp (`BUILD_Clp`),
  * COIN-OR Cgl (`BUILD_Cgl`),
  * COIN-OR Cbc (`BUILD_Cbc`),<br>
  note: You can disable the support of COIN-OR solvers (i.e. Cbc and Clp solver)
  by using `-DUSE_COINOR=OFF` (`ON` by default).

OR-Tools also have few (ed compile time) optional solvers support (disabled by
default):

* CPLEX (`USE_CPLEX`),
* XPRESS (`USE_XPRESS`)

**warning: Since these solvers require license and are proprietary, we can't
test it on public CI and support can be broken.**

<a name="options"></a>

## CMake Options

There are several options that can be passed to CMake to modify how the code is built.<br>
For all of these options and parameters you have to use `-D<Parameter_name>=<value>`.<br>
Following a list of available options, for the full list run:

```sh
cmake -S. -Bbuild -LH
```

| CMake Option | Default Value | Note |
|-|-|-|
| `BUILD_DEPS`  | OFF* | Default to ON if `BUILD_JAVA=ON` or `BUILD_PYTHON=ON` or `BUILD_DOTNET=ON` |
| `BUILD_ZLIB`  | OFF* | Static build the zlib library<br>**Forced** to ON if `BUILD_JAVA=ON` or `BUILD_PYTHON=ON` or `BUILD_DOTNET=ON` |
| `BUILD_absl`  | OFF* | Static build the abseil-cpp libraries<br>**Forced** to ON if `BUILD_JAVA=ON` or `BUILD_PYTHON=ON` or `BUILD_DOTNET=ON` |
| `BUILD_Protobuf`  | OFF* | Static build the protobuf libraries<br>**Forced** to ON if `BUILD_JAVA=ON` or `BUILD_PYTHON=ON` or `BUILD_DOTNET=ON` |
| `USE_SCIP`  | ON\* | Enable SCIP support<br>**Forced** to OFF if `BUILD_CXX=OFF` |
| `BUILD_SCIP`  | OFF\* | Static build the SCIP libraries<br>**Forced** to ON if `USE_SCIP=ON` **and** `BUILD_DEPS=ON` |
| `USE_COINOR`  | ON\* | Enable Coin-OR support<br>**Forced** to OFF if `BUILD_CXX=OFF` |
| `BUILD_CoinUtils`  | OFF\* | Static build the CoinUtils library<br>**Forced** to ON if `USE_COINOR=ON` **and** `BUILD_DEPS=ON` |
| `BUILD_Osi`  | OFF\* | Static build the Osi library<br>**Forced** to ON if `USE_COINOR=ON` **and** `BUILD_DEPS=ON` |
| `BUILD_Clp`  | OFF\* | Static build the Clp library<br>**Forced** to ON if `USE_COINOR=ON` **and** `BUILD_DEPS=ON` |
| `BUILD_Cgl`  | OFF\* | Static build the Cgl library<br>**Forced** to ON if `USE_COINOR=ON` **and** `BUILD_DEPS=ON` |
| `BUILD_Cbc`  | OFF\* | Static build the Cbc library<br>**Forced** to ON if `USE_COINOR=ON` **and** `BUILD_DEPS=ON` |
| `USE_CPLEX`  | OFF | Enable CPLEX support |
| `USE_XPRESS`  | OFF | Enable XPRESS support |
| | | |
| `CMAKE_BUILD_TYPE` | Release | see CMake documentation [here](https://cmake.org/cmake/help/latest/variable/CMAKE_BUILD_TYPE.html) |
| `BUILD_CXX` | ON | Build C++ |
| `BUILD_PYTHON` | OFF | Build Python wrapper and package |
| `BUILD_JAVA` | OFF | Build Java wrapper and packages |
| `BUILD_DOTNET` | OFF | Build .Net wrapper and packages |
| `BUILD_FLATZINC` | ON\* | Build the flatzinc library<br>**Forced** to OFF if `BUILD_CXX=OFF` |
| `BUILD_GLOP` | OFF\* | Build the standalone Glop library<br>**Forced** to OFF if `BUILD_CXX=ON`, otherwise default to ON |
| | | |
| `BUILD_SAMPLES`  | OFF\* | Build all samples<br>Default to ON if `BUILD_DEPS=ON` |
| `BUILD_CXX_SAMPLES`  | ON\* | Build all C++ samples<br>**Forced** to OFF if `BUILD_CXX=OFF` or `BUILD_SAMPLE=OFF` |
| `BUILD_PYTHON_SAMPLES`  | ON\* | Build all Python samples<br>**Forced** to OFF if `BUILD_PYTHON=OFF` or `BUILD_SAMPLE=OFF` |
| `BUILD_JAVA_SAMPLES`  | ON\* | Build all Java samples<br>**Forced** to OFF if `BUILD_JAVA=OFF` or `BUILD_SAMPLE=OFF` |
| `BUILD_DOTNET_SAMPLES`  | ON\* | Build all .Net samples<br>**Forced** to OFF if `BUILD_DOTNET=OFF` or `BUILD_SAMPLE=OFF` |
| | | |
| `BUILD_EXAMPLES`  | OFF\* | Build all examples<br>Default to ON if `BUILD_DEPS=ON` |
| `BUILD_CXX_EXAMPLES`  | ON\* | Build all C++ examples<br>**Forced** to OFF if `BUILD_CXX=OFF` or `BUILD_SAMPLE=OFF` |
| `BUILD_PYTHON_EXAMPLES`  | ON\* | Build all Python examples<br>**Forced** to OFF if `BUILD_PYTHON=OFF` or `BUILD_SAMPLE=OFF` |
| `BUILD_JAVA_EXAMPLES`  | ON\* | Build all Java examples<br>**Forced** to OFF if `BUILD_JAVA=OFF` or `BUILD_SAMPLE=OFF` |
| `BUILD_DOTNET_EXAMPLES`  | ON\* | Build all .Net examples<br>**Forced** to OFF if `BUILD_DOTNET=OFF` or `BUILD_SAMPLE=OFF` |
| | | |
| `SKIP_GPG`  | OFF | Disable GPG sign<br>Only available if `BUILD_JAVA=ON` |
| `UNIVERSAL_JAVA_PACKAGE`  | OFF | Build a multi platform package (i.e. `ortools-java` will depends on all native packages)<br>Only available if `BUILD_JAVA=ON` |
| | | |

<a name="integration"></a>

## Integrating OR-Tools in your CMake Project

You should be able to integrate OR-Tools in your C++ CMake project following one
of these methods.

For API/ABI compatibility reasons, if you will be using OR-Tools inside a larger
C++ project, we recommend using CMake and incorporate OR-Tools as a CMake
subproject (i.e. using `add_sudirectory()` or `FetchContent`).

### Consuming OR-Tools in a CMake Project

If you already have OR-Tools installed in your system, you can use the CMake
command
[`find_package()`](https://cmake.org/cmake/help/latest/command/find_package.html)
to include OR-Tools in your C++ CMake Project.

note: You may need to set
[`CMAKE_PREFIX_PATH`](https://cmake.org/cmake/help/latest/command/find_package.html#search-procedure)
in order for CMake to find your OR-Tools installation.

```cmake
cmake_minimum_required(VERSION 3.14)
project(myproj VERSION 1.0)

find_package(ortools CONFIG REQUIRED)

add_executable(myapp main.cpp)
target_link_libraries(myapp ortools::ortools)
```

Include directories, compile definitions and compile options will be added
automatically to your target as needed.

### Incorporating OR-Tools into a CMake Super Project

#### Using add_subdirectory

The recommendations below are similar to those for using CMake within the
googletest framework
(<https://github.com/google/googletest/blob/master/googletest/README.md#incorporating-into-an-existing-cmake-project>)

Thus, you can use the CMake command
[`add_subdirectory()`](https://cmake.org/cmake/help/latest/command/add_subdirectory.html)
to include OR-Tools directly from a subdirectory of your C++ CMake project.<br>
Note: The **ortools::ortools** target is in this case an ALIAS library target
for the **ortools** library target.

```cmake
cmake_minimum_required(VERSION 3.14)
project(myproj VERSION 1.0)

add_subdirectory(or-tools)

add_executable(myapp main.cpp)
target_link_libraries(myapp ortools::ortools)
```

Again, include directories, compile definitions and compile options will be
added automatically to your target as needed.

#### Using FetchContent

If you have `CMake >= 3.14.7` you can use the built-in module
[FetchContent](https://cmake.org/cmake/help/latest/module/FetchContent.html)
instead. Note: The **ortools::ortools** target is in this case an ALIAS library
target for the **ortools** library target.

```cmake
cmake_minimum_required(VERSION 3.14)
project(myproj VERSION 1.0 LANGUAGES CXX)

include(FetchContent)
FetchContent_Declare(
  or-tools
  GIT_REPOSITORY https://github.com/google/or-tools.git
  GIT_TAG        master
)

# After the following call, the CMake targets defined by or-tools
# will be defined and available to the rest of the build
FetchContent_MakeAvailable(or-tools)

add_executable(myapp main.cpp)
target_link_libraries(myapp ortools::ortools)
```

note: You may need to use the option `-DBUILD_DEPS=ON` to get all or-tools
dependencies as well.
