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
include library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/compiler_depend.make

# Include the progress variables for this target.
include library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/progress.make

# Include the compile flags for this target's objects.
include library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/flags.make

library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/ErrorStream.cpp.o: library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/flags.make
library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/ErrorStream.cpp.o: ../library/Demos/LibUtilities/ErrorStream.cpp
library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/ErrorStream.cpp.o: library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/ErrorStream.cpp.o"
	cd /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Demos/LibUtilities && /opt/cray/pe/craype/2.7.19/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/ErrorStream.cpp.o -MF CMakeFiles/ErrorStream.dir/ErrorStream.cpp.o.d -o CMakeFiles/ErrorStream.dir/ErrorStream.cpp.o -c /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/Demos/LibUtilities/ErrorStream.cpp

library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/ErrorStream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ErrorStream.dir/ErrorStream.cpp.i"
	cd /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Demos/LibUtilities && /opt/cray/pe/craype/2.7.19/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/Demos/LibUtilities/ErrorStream.cpp > CMakeFiles/ErrorStream.dir/ErrorStream.cpp.i

library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/ErrorStream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ErrorStream.dir/ErrorStream.cpp.s"
	cd /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Demos/LibUtilities && /opt/cray/pe/craype/2.7.19/bin/CC $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/Demos/LibUtilities/ErrorStream.cpp -o CMakeFiles/ErrorStream.dir/ErrorStream.cpp.s

# Object files for target ErrorStream
ErrorStream_OBJECTS = \
"CMakeFiles/ErrorStream.dir/ErrorStream.cpp.o"

# External object files for target ErrorStream
ErrorStream_EXTERNAL_OBJECTS =

library/Demos/LibUtilities/ErrorStream: library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/ErrorStream.cpp.o
library/Demos/LibUtilities/ErrorStream: library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/build.make
library/Demos/LibUtilities/ErrorStream: library/LibUtilities/libLibUtilities.so.5.6.0
library/Demos/LibUtilities/ErrorStream: ThirdParty/dist/lib/libboost_iostreams.so
library/Demos/LibUtilities/ErrorStream: ThirdParty/dist/lib/libboost_system.so
library/Demos/LibUtilities/ErrorStream: ThirdParty/dist/lib/libboost_program_options.so
library/Demos/LibUtilities/ErrorStream: /usr/lib64/libz.so
library/Demos/LibUtilities/ErrorStream: ThirdParty/dist/lib/libtinyxml.a
library/Demos/LibUtilities/ErrorStream: ThirdParty/dist/lib/libhdf5.so
library/Demos/LibUtilities/ErrorStream: library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ErrorStream"
	cd /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Demos/LibUtilities && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ErrorStream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/build: library/Demos/LibUtilities/ErrorStream
.PHONY : library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/build

library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/clean:
	cd /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Demos/LibUtilities && $(CMAKE_COMMAND) -P CMakeFiles/ErrorStream.dir/cmake_clean.cmake
.PHONY : library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/clean

library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/depend:
	cd /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0 /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/library/Demos/LibUtilities /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Demos/LibUtilities /work/ecseak05/ecseak05/jaya/nektar_basic/nektar/nektar-5.6.0/build/library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : library/Demos/LibUtilities/CMakeFiles/ErrorStream.dir/depend
