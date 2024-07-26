# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build

# Include any dependencies generated for this target.
include solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/compiler_depend.make

# Include the progress variables for this target.
include solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/progress.make

# Include the compile flags for this target's objects.
include solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/flags.make

solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/EquationSystems/MMFDiffusion.cpp.o: solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/flags.make
solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/EquationSystems/MMFDiffusion.cpp.o: ../solvers/DiffusionSolver/EquationSystems/MMFDiffusion.cpp
solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/EquationSystems/MMFDiffusion.cpp.o: solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/EquationSystems/MMFDiffusion.cpp.o"
	cd /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/solvers/DiffusionSolver && /opt/cray/pe/craype/2.7.19/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/EquationSystems/MMFDiffusion.cpp.o -MF CMakeFiles/MMFDiffusion.dir/EquationSystems/MMFDiffusion.cpp.o.d -o CMakeFiles/MMFDiffusion.dir/EquationSystems/MMFDiffusion.cpp.o -c /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/solvers/DiffusionSolver/EquationSystems/MMFDiffusion.cpp

solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/EquationSystems/MMFDiffusion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MMFDiffusion.dir/EquationSystems/MMFDiffusion.cpp.i"
	cd /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/solvers/DiffusionSolver && /opt/cray/pe/craype/2.7.19/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/solvers/DiffusionSolver/EquationSystems/MMFDiffusion.cpp > CMakeFiles/MMFDiffusion.dir/EquationSystems/MMFDiffusion.cpp.i

solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/EquationSystems/MMFDiffusion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MMFDiffusion.dir/EquationSystems/MMFDiffusion.cpp.s"
	cd /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/solvers/DiffusionSolver && /opt/cray/pe/craype/2.7.19/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/solvers/DiffusionSolver/EquationSystems/MMFDiffusion.cpp -o CMakeFiles/MMFDiffusion.dir/EquationSystems/MMFDiffusion.cpp.s

# Object files for target MMFDiffusion
MMFDiffusion_OBJECTS = \
"CMakeFiles/MMFDiffusion.dir/EquationSystems/MMFDiffusion.cpp.o"

# External object files for target MMFDiffusion
MMFDiffusion_EXTERNAL_OBJECTS =

solvers/DiffusionSolver/MMFDiffusion: solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/EquationSystems/MMFDiffusion.cpp.o
solvers/DiffusionSolver/MMFDiffusion: solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/build.make
solvers/DiffusionSolver/MMFDiffusion: library/SolverUtils/libSolverUtils.so.5.6.0
solvers/DiffusionSolver/MMFDiffusion: library/FieldUtils/libFieldUtils.so.5.6.0
solvers/DiffusionSolver/MMFDiffusion: library/GlobalMapping/libGlobalMapping.so.5.6.0
solvers/DiffusionSolver/MMFDiffusion: library/MultiRegions/libMultiRegions.so.5.6.0
solvers/DiffusionSolver/MMFDiffusion: library/Collections/libCollections.so.5.6.0
solvers/DiffusionSolver/MMFDiffusion: library/LocalRegions/libLocalRegions.so.5.6.0
solvers/DiffusionSolver/MMFDiffusion: library/SpatialDomains/libSpatialDomains.so.5.6.0
solvers/DiffusionSolver/MMFDiffusion: library/StdRegions/libStdRegions.so.5.6.0
solvers/DiffusionSolver/MMFDiffusion: ThirdParty/dist/lib/libptscotch.a
solvers/DiffusionSolver/MMFDiffusion: ThirdParty/dist/lib/libscotch.a
solvers/DiffusionSolver/MMFDiffusion: ThirdParty/dist/lib/libptscotcherr.a
solvers/DiffusionSolver/MMFDiffusion: library/MatrixFreeOps/libMatrixFreeOps.so.5.6.0
solvers/DiffusionSolver/MMFDiffusion: library/LibUtilities/libLibUtilities.so.5.6.0
solvers/DiffusionSolver/MMFDiffusion: ThirdParty/dist/lib/libboost_iostreams.so
solvers/DiffusionSolver/MMFDiffusion: ThirdParty/dist/lib/libboost_system.so
solvers/DiffusionSolver/MMFDiffusion: ThirdParty/dist/lib/libboost_program_options.so
solvers/DiffusionSolver/MMFDiffusion: /usr/lib64/libz.so
solvers/DiffusionSolver/MMFDiffusion: ThirdParty/dist/lib/libtinyxml.a
solvers/DiffusionSolver/MMFDiffusion: ThirdParty/dist/lib/libhdf5.so
solvers/DiffusionSolver/MMFDiffusion: solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MMFDiffusion"
	cd /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/solvers/DiffusionSolver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MMFDiffusion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/build: solvers/DiffusionSolver/MMFDiffusion
.PHONY : solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/build

solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/clean:
	cd /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/solvers/DiffusionSolver && $(CMAKE_COMMAND) -P CMakeFiles/MMFDiffusion.dir/cmake_clean.cmake
.PHONY : solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/clean

solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/depend:
	cd /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0 /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/solvers/DiffusionSolver /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/solvers/DiffusionSolver /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : solvers/DiffusionSolver/CMakeFiles/MMFDiffusion.dir/depend
