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
CMAKE_SOURCE_DIR = /home/ajal/git/pfms-2020a-ajalsingh/scratch/week07/examples/ex01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ajal/git/pfms-2020a-ajalsingh/scratch/week07/examples/ex01/build

# Include any dependencies generated for this target.
include CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.dir/flags.make

CMakeFiles/example.dir/main.cpp.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/scratch/week07/examples/ex01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.dir/main.cpp.o -c /home/ajal/git/pfms-2020a-ajalsingh/scratch/week07/examples/ex01/main.cpp

CMakeFiles/example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajal/git/pfms-2020a-ajalsingh/scratch/week07/examples/ex01/main.cpp > CMakeFiles/example.dir/main.cpp.i

CMakeFiles/example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajal/git/pfms-2020a-ajalsingh/scratch/week07/examples/ex01/main.cpp -o CMakeFiles/example.dir/main.cpp.s

CMakeFiles/example.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/example.dir/main.cpp.o.requires

CMakeFiles/example.dir/main.cpp.o.provides: CMakeFiles/example.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/example.dir/build.make CMakeFiles/example.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/example.dir/main.cpp.o.provides

CMakeFiles/example.dir/main.cpp.o.provides.build: CMakeFiles/example.dir/main.cpp.o


CMakeFiles/example.dir/dataprocessing.cpp.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/dataprocessing.cpp.o: ../dataprocessing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/scratch/week07/examples/ex01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/example.dir/dataprocessing.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.dir/dataprocessing.cpp.o -c /home/ajal/git/pfms-2020a-ajalsingh/scratch/week07/examples/ex01/dataprocessing.cpp

CMakeFiles/example.dir/dataprocessing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/dataprocessing.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajal/git/pfms-2020a-ajalsingh/scratch/week07/examples/ex01/dataprocessing.cpp > CMakeFiles/example.dir/dataprocessing.cpp.i

CMakeFiles/example.dir/dataprocessing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/dataprocessing.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajal/git/pfms-2020a-ajalsingh/scratch/week07/examples/ex01/dataprocessing.cpp -o CMakeFiles/example.dir/dataprocessing.cpp.s

CMakeFiles/example.dir/dataprocessing.cpp.o.requires:

.PHONY : CMakeFiles/example.dir/dataprocessing.cpp.o.requires

CMakeFiles/example.dir/dataprocessing.cpp.o.provides: CMakeFiles/example.dir/dataprocessing.cpp.o.requires
	$(MAKE) -f CMakeFiles/example.dir/build.make CMakeFiles/example.dir/dataprocessing.cpp.o.provides.build
.PHONY : CMakeFiles/example.dir/dataprocessing.cpp.o.provides

CMakeFiles/example.dir/dataprocessing.cpp.o.provides.build: CMakeFiles/example.dir/dataprocessing.cpp.o


# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/main.cpp.o" \
"CMakeFiles/example.dir/dataprocessing.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

example: CMakeFiles/example.dir/main.cpp.o
example: CMakeFiles/example.dir/dataprocessing.cpp.o
example: CMakeFiles/example.dir/build.make
example: CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/scratch/week07/examples/ex01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.dir/build: example

.PHONY : CMakeFiles/example.dir/build

CMakeFiles/example.dir/requires: CMakeFiles/example.dir/main.cpp.o.requires
CMakeFiles/example.dir/requires: CMakeFiles/example.dir/dataprocessing.cpp.o.requires

.PHONY : CMakeFiles/example.dir/requires

CMakeFiles/example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example.dir/clean

CMakeFiles/example.dir/depend:
	cd /home/ajal/git/pfms-2020a-ajalsingh/scratch/week07/examples/ex01/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajal/git/pfms-2020a-ajalsingh/scratch/week07/examples/ex01 /home/ajal/git/pfms-2020a-ajalsingh/scratch/week07/examples/ex01 /home/ajal/git/pfms-2020a-ajalsingh/scratch/week07/examples/ex01/build /home/ajal/git/pfms-2020a-ajalsingh/scratch/week07/examples/ex01/build /home/ajal/git/pfms-2020a-ajalsingh/scratch/week07/examples/ex01/build/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.dir/depend

