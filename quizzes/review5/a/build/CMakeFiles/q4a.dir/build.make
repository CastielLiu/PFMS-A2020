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
CMAKE_SOURCE_DIR = /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review5/a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review5/a/build

# Include any dependencies generated for this target.
include CMakeFiles/q4a.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/q4a.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/q4a.dir/flags.make

CMakeFiles/q4a.dir/main.cpp.o: CMakeFiles/q4a.dir/flags.make
CMakeFiles/q4a.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/quizzes/review5/a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/q4a.dir/main.cpp.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/q4a.dir/main.cpp.o -c /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review5/a/main.cpp

CMakeFiles/q4a.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/q4a.dir/main.cpp.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review5/a/main.cpp > CMakeFiles/q4a.dir/main.cpp.i

CMakeFiles/q4a.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/q4a.dir/main.cpp.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review5/a/main.cpp -o CMakeFiles/q4a.dir/main.cpp.s

CMakeFiles/q4a.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/q4a.dir/main.cpp.o.requires

CMakeFiles/q4a.dir/main.cpp.o.provides: CMakeFiles/q4a.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/q4a.dir/build.make CMakeFiles/q4a.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/q4a.dir/main.cpp.o.provides

CMakeFiles/q4a.dir/main.cpp.o.provides.build: CMakeFiles/q4a.dir/main.cpp.o


CMakeFiles/q4a.dir/graph.cpp.o: CMakeFiles/q4a.dir/flags.make
CMakeFiles/q4a.dir/graph.cpp.o: ../graph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/quizzes/review5/a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/q4a.dir/graph.cpp.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/q4a.dir/graph.cpp.o -c /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review5/a/graph.cpp

CMakeFiles/q4a.dir/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/q4a.dir/graph.cpp.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review5/a/graph.cpp > CMakeFiles/q4a.dir/graph.cpp.i

CMakeFiles/q4a.dir/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/q4a.dir/graph.cpp.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review5/a/graph.cpp -o CMakeFiles/q4a.dir/graph.cpp.s

CMakeFiles/q4a.dir/graph.cpp.o.requires:

.PHONY : CMakeFiles/q4a.dir/graph.cpp.o.requires

CMakeFiles/q4a.dir/graph.cpp.o.provides: CMakeFiles/q4a.dir/graph.cpp.o.requires
	$(MAKE) -f CMakeFiles/q4a.dir/build.make CMakeFiles/q4a.dir/graph.cpp.o.provides.build
.PHONY : CMakeFiles/q4a.dir/graph.cpp.o.provides

CMakeFiles/q4a.dir/graph.cpp.o.provides.build: CMakeFiles/q4a.dir/graph.cpp.o


# Object files for target q4a
q4a_OBJECTS = \
"CMakeFiles/q4a.dir/main.cpp.o" \
"CMakeFiles/q4a.dir/graph.cpp.o"

# External object files for target q4a
q4a_EXTERNAL_OBJECTS =

q4a: CMakeFiles/q4a.dir/main.cpp.o
q4a: CMakeFiles/q4a.dir/graph.cpp.o
q4a: CMakeFiles/q4a.dir/build.make
q4a: CMakeFiles/q4a.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/quizzes/review5/a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable q4a"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/q4a.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/q4a.dir/build: q4a

.PHONY : CMakeFiles/q4a.dir/build

CMakeFiles/q4a.dir/requires: CMakeFiles/q4a.dir/main.cpp.o.requires
CMakeFiles/q4a.dir/requires: CMakeFiles/q4a.dir/graph.cpp.o.requires

.PHONY : CMakeFiles/q4a.dir/requires

CMakeFiles/q4a.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/q4a.dir/cmake_clean.cmake
.PHONY : CMakeFiles/q4a.dir/clean

CMakeFiles/q4a.dir/depend:
	cd /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review5/a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review5/a /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review5/a /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review5/a/build /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review5/a/build /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review5/a/build/CMakeFiles/q4a.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/q4a.dir/depend

