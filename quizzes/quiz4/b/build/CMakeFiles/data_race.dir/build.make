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
CMAKE_SOURCE_DIR = /home/ajal/git/pfms-2020a-ajalsingh/quizzes/quiz4/b

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ajal/git/pfms-2020a-ajalsingh/quizzes/quiz4/b/build

# Include any dependencies generated for this target.
include CMakeFiles/data_race.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/data_race.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/data_race.dir/flags.make

CMakeFiles/data_race.dir/data_race.cpp.o: CMakeFiles/data_race.dir/flags.make
CMakeFiles/data_race.dir/data_race.cpp.o: ../data_race.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/quizzes/quiz4/b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/data_race.dir/data_race.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/data_race.dir/data_race.cpp.o -c /home/ajal/git/pfms-2020a-ajalsingh/quizzes/quiz4/b/data_race.cpp

CMakeFiles/data_race.dir/data_race.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/data_race.dir/data_race.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajal/git/pfms-2020a-ajalsingh/quizzes/quiz4/b/data_race.cpp > CMakeFiles/data_race.dir/data_race.cpp.i

CMakeFiles/data_race.dir/data_race.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/data_race.dir/data_race.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajal/git/pfms-2020a-ajalsingh/quizzes/quiz4/b/data_race.cpp -o CMakeFiles/data_race.dir/data_race.cpp.s

CMakeFiles/data_race.dir/data_race.cpp.o.requires:

.PHONY : CMakeFiles/data_race.dir/data_race.cpp.o.requires

CMakeFiles/data_race.dir/data_race.cpp.o.provides: CMakeFiles/data_race.dir/data_race.cpp.o.requires
	$(MAKE) -f CMakeFiles/data_race.dir/build.make CMakeFiles/data_race.dir/data_race.cpp.o.provides.build
.PHONY : CMakeFiles/data_race.dir/data_race.cpp.o.provides

CMakeFiles/data_race.dir/data_race.cpp.o.provides.build: CMakeFiles/data_race.dir/data_race.cpp.o


# Object files for target data_race
data_race_OBJECTS = \
"CMakeFiles/data_race.dir/data_race.cpp.o"

# External object files for target data_race
data_race_EXTERNAL_OBJECTS =

data_race: CMakeFiles/data_race.dir/data_race.cpp.o
data_race: CMakeFiles/data_race.dir/build.make
data_race: CMakeFiles/data_race.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/quizzes/quiz4/b/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable data_race"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/data_race.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/data_race.dir/build: data_race

.PHONY : CMakeFiles/data_race.dir/build

CMakeFiles/data_race.dir/requires: CMakeFiles/data_race.dir/data_race.cpp.o.requires

.PHONY : CMakeFiles/data_race.dir/requires

CMakeFiles/data_race.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/data_race.dir/cmake_clean.cmake
.PHONY : CMakeFiles/data_race.dir/clean

CMakeFiles/data_race.dir/depend:
	cd /home/ajal/git/pfms-2020a-ajalsingh/quizzes/quiz4/b/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajal/git/pfms-2020a-ajalsingh/quizzes/quiz4/b /home/ajal/git/pfms-2020a-ajalsingh/quizzes/quiz4/b /home/ajal/git/pfms-2020a-ajalsingh/quizzes/quiz4/b/build /home/ajal/git/pfms-2020a-ajalsingh/quizzes/quiz4/b/build /home/ajal/git/pfms-2020a-ajalsingh/quizzes/quiz4/b/build/CMakeFiles/data_race.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/data_race.dir/depend

