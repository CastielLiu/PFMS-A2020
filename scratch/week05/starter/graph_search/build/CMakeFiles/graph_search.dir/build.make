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
CMAKE_SOURCE_DIR = /home/ajal/git/pfms-2020a-ajalsingh/scratch/week05/starter/graph_search

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ajal/git/pfms-2020a-ajalsingh/scratch/week05/starter/graph_search/build

# Include any dependencies generated for this target.
include CMakeFiles/graph_search.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/graph_search.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/graph_search.dir/flags.make

CMakeFiles/graph_search.dir/graph_search.cpp.o: CMakeFiles/graph_search.dir/flags.make
CMakeFiles/graph_search.dir/graph_search.cpp.o: ../graph_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/scratch/week05/starter/graph_search/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/graph_search.dir/graph_search.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graph_search.dir/graph_search.cpp.o -c /home/ajal/git/pfms-2020a-ajalsingh/scratch/week05/starter/graph_search/graph_search.cpp

CMakeFiles/graph_search.dir/graph_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graph_search.dir/graph_search.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajal/git/pfms-2020a-ajalsingh/scratch/week05/starter/graph_search/graph_search.cpp > CMakeFiles/graph_search.dir/graph_search.cpp.i

CMakeFiles/graph_search.dir/graph_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graph_search.dir/graph_search.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajal/git/pfms-2020a-ajalsingh/scratch/week05/starter/graph_search/graph_search.cpp -o CMakeFiles/graph_search.dir/graph_search.cpp.s

CMakeFiles/graph_search.dir/graph_search.cpp.o.requires:

.PHONY : CMakeFiles/graph_search.dir/graph_search.cpp.o.requires

CMakeFiles/graph_search.dir/graph_search.cpp.o.provides: CMakeFiles/graph_search.dir/graph_search.cpp.o.requires
	$(MAKE) -f CMakeFiles/graph_search.dir/build.make CMakeFiles/graph_search.dir/graph_search.cpp.o.provides.build
.PHONY : CMakeFiles/graph_search.dir/graph_search.cpp.o.provides

CMakeFiles/graph_search.dir/graph_search.cpp.o.provides.build: CMakeFiles/graph_search.dir/graph_search.cpp.o


# Object files for target graph_search
graph_search_OBJECTS = \
"CMakeFiles/graph_search.dir/graph_search.cpp.o"

# External object files for target graph_search
graph_search_EXTERNAL_OBJECTS =

graph_search: CMakeFiles/graph_search.dir/graph_search.cpp.o
graph_search: CMakeFiles/graph_search.dir/build.make
graph_search: CMakeFiles/graph_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/scratch/week05/starter/graph_search/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable graph_search"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graph_search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/graph_search.dir/build: graph_search

.PHONY : CMakeFiles/graph_search.dir/build

CMakeFiles/graph_search.dir/requires: CMakeFiles/graph_search.dir/graph_search.cpp.o.requires

.PHONY : CMakeFiles/graph_search.dir/requires

CMakeFiles/graph_search.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/graph_search.dir/cmake_clean.cmake
.PHONY : CMakeFiles/graph_search.dir/clean

CMakeFiles/graph_search.dir/depend:
	cd /home/ajal/git/pfms-2020a-ajalsingh/scratch/week05/starter/graph_search/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajal/git/pfms-2020a-ajalsingh/scratch/week05/starter/graph_search /home/ajal/git/pfms-2020a-ajalsingh/scratch/week05/starter/graph_search /home/ajal/git/pfms-2020a-ajalsingh/scratch/week05/starter/graph_search/build /home/ajal/git/pfms-2020a-ajalsingh/scratch/week05/starter/graph_search/build /home/ajal/git/pfms-2020a-ajalsingh/scratch/week05/starter/graph_search/build/CMakeFiles/graph_search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/graph_search.dir/depend

