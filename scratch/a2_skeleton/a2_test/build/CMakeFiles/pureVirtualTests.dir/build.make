# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/build

# Include any dependencies generated for this target.
include CMakeFiles/pureVirtualTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pureVirtualTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pureVirtualTests.dir/flags.make

CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.o: CMakeFiles/pureVirtualTests.dir/flags.make
CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.o: ../test_pure_virtual.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.o -c /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/test_pure_virtual.cpp

CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/test_pure_virtual.cpp > CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.i

CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/test_pure_virtual.cpp -o CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.s

CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.o.requires:

.PHONY : CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.o.requires

CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.o.provides: CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.o.requires
	$(MAKE) -f CMakeFiles/pureVirtualTests.dir/build.make CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.o.provides.build
.PHONY : CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.o.provides

CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.o.provides.build: CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.o


# Object files for target pureVirtualTests
pureVirtualTests_OBJECTS = \
"CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.o"

# External object files for target pureVirtualTests
pureVirtualTests_EXTERNAL_OBJECTS =

pureVirtualTests: CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.o
pureVirtualTests: CMakeFiles/pureVirtualTests.dir/build.make
pureVirtualTests: lib/libgtest.a
pureVirtualTests: lib/libgtest_main.a
pureVirtualTests: libstudent_lib.a
pureVirtualTests: lib/libgtest.a
pureVirtualTests: CMakeFiles/pureVirtualTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pureVirtualTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pureVirtualTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pureVirtualTests.dir/build: pureVirtualTests

.PHONY : CMakeFiles/pureVirtualTests.dir/build

CMakeFiles/pureVirtualTests.dir/requires: CMakeFiles/pureVirtualTests.dir/test_pure_virtual.cpp.o.requires

.PHONY : CMakeFiles/pureVirtualTests.dir/requires

CMakeFiles/pureVirtualTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pureVirtualTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pureVirtualTests.dir/clean

CMakeFiles/pureVirtualTests.dir/depend:
	cd /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/build /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/build /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/build/CMakeFiles/pureVirtualTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pureVirtualTests.dir/depend

