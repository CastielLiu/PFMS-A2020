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
include CMakeFiles/orderOpTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/orderOpTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/orderOpTest.dir/flags.make

CMakeFiles/orderOpTest.dir/test_orderop.cpp.o: CMakeFiles/orderOpTest.dir/flags.make
CMakeFiles/orderOpTest.dir/test_orderop.cpp.o: ../test_orderop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/orderOpTest.dir/test_orderop.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/orderOpTest.dir/test_orderop.cpp.o -c /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/test_orderop.cpp

CMakeFiles/orderOpTest.dir/test_orderop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orderOpTest.dir/test_orderop.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/test_orderop.cpp > CMakeFiles/orderOpTest.dir/test_orderop.cpp.i

CMakeFiles/orderOpTest.dir/test_orderop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orderOpTest.dir/test_orderop.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/test_orderop.cpp -o CMakeFiles/orderOpTest.dir/test_orderop.cpp.s

CMakeFiles/orderOpTest.dir/test_orderop.cpp.o.requires:

.PHONY : CMakeFiles/orderOpTest.dir/test_orderop.cpp.o.requires

CMakeFiles/orderOpTest.dir/test_orderop.cpp.o.provides: CMakeFiles/orderOpTest.dir/test_orderop.cpp.o.requires
	$(MAKE) -f CMakeFiles/orderOpTest.dir/build.make CMakeFiles/orderOpTest.dir/test_orderop.cpp.o.provides.build
.PHONY : CMakeFiles/orderOpTest.dir/test_orderop.cpp.o.provides

CMakeFiles/orderOpTest.dir/test_orderop.cpp.o.provides.build: CMakeFiles/orderOpTest.dir/test_orderop.cpp.o


# Object files for target orderOpTest
orderOpTest_OBJECTS = \
"CMakeFiles/orderOpTest.dir/test_orderop.cpp.o"

# External object files for target orderOpTest
orderOpTest_EXTERNAL_OBJECTS =

orderOpTest: CMakeFiles/orderOpTest.dir/test_orderop.cpp.o
orderOpTest: CMakeFiles/orderOpTest.dir/build.make
orderOpTest: lib/libgtest.a
orderOpTest: lib/libgtest_main.a
orderOpTest: libstudent_lib.a
orderOpTest: lib/libgtest.a
orderOpTest: CMakeFiles/orderOpTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable orderOpTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/orderOpTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/orderOpTest.dir/build: orderOpTest

.PHONY : CMakeFiles/orderOpTest.dir/build

CMakeFiles/orderOpTest.dir/requires: CMakeFiles/orderOpTest.dir/test_orderop.cpp.o.requires

.PHONY : CMakeFiles/orderOpTest.dir/requires

CMakeFiles/orderOpTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/orderOpTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/orderOpTest.dir/clean

CMakeFiles/orderOpTest.dir/depend:
	cd /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/build /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/build /home/ajal/git/pfms-2020a-ajalsingh/scratch/a2_skeleton/a2_test/build/CMakeFiles/orderOpTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/orderOpTest.dir/depend

