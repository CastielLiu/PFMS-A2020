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
CMAKE_SOURCE_DIR = /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review7/a

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review7/a/build

# Include any dependencies generated for this target.
include CMakeFiles/racing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/racing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/racing.dir/flags.make

CMakeFiles/racing.dir/main.cpp.o: CMakeFiles/racing.dir/flags.make
CMakeFiles/racing.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/quizzes/review7/a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/racing.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/racing.dir/main.cpp.o -c /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review7/a/main.cpp

CMakeFiles/racing.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/racing.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review7/a/main.cpp > CMakeFiles/racing.dir/main.cpp.i

CMakeFiles/racing.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/racing.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review7/a/main.cpp -o CMakeFiles/racing.dir/main.cpp.s

CMakeFiles/racing.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/racing.dir/main.cpp.o.requires

CMakeFiles/racing.dir/main.cpp.o.provides: CMakeFiles/racing.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/racing.dir/build.make CMakeFiles/racing.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/racing.dir/main.cpp.o.provides

CMakeFiles/racing.dir/main.cpp.o.provides.build: CMakeFiles/racing.dir/main.cpp.o


CMakeFiles/racing.dir/display_race.cpp.o: CMakeFiles/racing.dir/flags.make
CMakeFiles/racing.dir/display_race.cpp.o: ../display_race.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/quizzes/review7/a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/racing.dir/display_race.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/racing.dir/display_race.cpp.o -c /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review7/a/display_race.cpp

CMakeFiles/racing.dir/display_race.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/racing.dir/display_race.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review7/a/display_race.cpp > CMakeFiles/racing.dir/display_race.cpp.i

CMakeFiles/racing.dir/display_race.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/racing.dir/display_race.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review7/a/display_race.cpp -o CMakeFiles/racing.dir/display_race.cpp.s

CMakeFiles/racing.dir/display_race.cpp.o.requires:

.PHONY : CMakeFiles/racing.dir/display_race.cpp.o.requires

CMakeFiles/racing.dir/display_race.cpp.o.provides: CMakeFiles/racing.dir/display_race.cpp.o.requires
	$(MAKE) -f CMakeFiles/racing.dir/build.make CMakeFiles/racing.dir/display_race.cpp.o.provides.build
.PHONY : CMakeFiles/racing.dir/display_race.cpp.o.provides

CMakeFiles/racing.dir/display_race.cpp.o.provides.build: CMakeFiles/racing.dir/display_race.cpp.o


# Object files for target racing
racing_OBJECTS = \
"CMakeFiles/racing.dir/main.cpp.o" \
"CMakeFiles/racing.dir/display_race.cpp.o"

# External object files for target racing
racing_EXTERNAL_OBJECTS =

racing: CMakeFiles/racing.dir/main.cpp.o
racing: CMakeFiles/racing.dir/display_race.cpp.o
racing: CMakeFiles/racing.dir/build.make
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
racing: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
racing: CMakeFiles/racing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/quizzes/review7/a/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable racing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/racing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/racing.dir/build: racing

.PHONY : CMakeFiles/racing.dir/build

CMakeFiles/racing.dir/requires: CMakeFiles/racing.dir/main.cpp.o.requires
CMakeFiles/racing.dir/requires: CMakeFiles/racing.dir/display_race.cpp.o.requires

.PHONY : CMakeFiles/racing.dir/requires

CMakeFiles/racing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/racing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/racing.dir/clean

CMakeFiles/racing.dir/depend:
	cd /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review7/a/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review7/a /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review7/a /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review7/a/build /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review7/a/build /home/ajal/git/pfms-2020a-ajalsingh/quizzes/review7/a/build/CMakeFiles/racing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/racing.dir/depend

