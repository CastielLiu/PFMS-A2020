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
CMAKE_SOURCE_DIR = /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review8/a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review8/a/build

# Include any dependencies generated for this target.
include CMakeFiles/vector_ops.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vector_ops.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vector_ops.dir/flags.make

CMakeFiles/vector_ops.dir/vector_ops.cpp.o: CMakeFiles/vector_ops.dir/flags.make
CMakeFiles/vector_ops.dir/vector_ops.cpp.o: ../vector_ops.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/quizzes/review8/a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vector_ops.dir/vector_ops.cpp.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vector_ops.dir/vector_ops.cpp.o -c /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review8/a/vector_ops.cpp

CMakeFiles/vector_ops.dir/vector_ops.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vector_ops.dir/vector_ops.cpp.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review8/a/vector_ops.cpp > CMakeFiles/vector_ops.dir/vector_ops.cpp.i

CMakeFiles/vector_ops.dir/vector_ops.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vector_ops.dir/vector_ops.cpp.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review8/a/vector_ops.cpp -o CMakeFiles/vector_ops.dir/vector_ops.cpp.s

CMakeFiles/vector_ops.dir/vector_ops.cpp.o.requires:

.PHONY : CMakeFiles/vector_ops.dir/vector_ops.cpp.o.requires

CMakeFiles/vector_ops.dir/vector_ops.cpp.o.provides: CMakeFiles/vector_ops.dir/vector_ops.cpp.o.requires
	$(MAKE) -f CMakeFiles/vector_ops.dir/build.make CMakeFiles/vector_ops.dir/vector_ops.cpp.o.provides.build
.PHONY : CMakeFiles/vector_ops.dir/vector_ops.cpp.o.provides

CMakeFiles/vector_ops.dir/vector_ops.cpp.o.provides.build: CMakeFiles/vector_ops.dir/vector_ops.cpp.o


# Object files for target vector_ops
vector_ops_OBJECTS = \
"CMakeFiles/vector_ops.dir/vector_ops.cpp.o"

# External object files for target vector_ops
vector_ops_EXTERNAL_OBJECTS =

vector_ops: CMakeFiles/vector_ops.dir/vector_ops.cpp.o
vector_ops: CMakeFiles/vector_ops.dir/build.make
vector_ops: CMakeFiles/vector_ops.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/quizzes/review8/a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable vector_ops"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vector_ops.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vector_ops.dir/build: vector_ops

.PHONY : CMakeFiles/vector_ops.dir/build

CMakeFiles/vector_ops.dir/requires: CMakeFiles/vector_ops.dir/vector_ops.cpp.o.requires

.PHONY : CMakeFiles/vector_ops.dir/requires

CMakeFiles/vector_ops.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vector_ops.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vector_ops.dir/clean

CMakeFiles/vector_ops.dir/depend:
	cd /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review8/a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review8/a /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review8/a /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review8/a/build /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review8/a/build /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review8/a/build/CMakeFiles/vector_ops.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vector_ops.dir/depend

