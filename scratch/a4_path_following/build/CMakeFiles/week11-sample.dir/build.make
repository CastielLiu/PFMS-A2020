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
CMAKE_SOURCE_DIR = /home/ajal/catkin_ws/src/services_masterclass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ajal/catkin_ws/src/services_masterclass/build

# Include any dependencies generated for this target.
include CMakeFiles/week11-sample.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/week11-sample.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/week11-sample.dir/flags.make

CMakeFiles/week11-sample.dir/src/main.cpp.o: CMakeFiles/week11-sample.dir/flags.make
CMakeFiles/week11-sample.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajal/catkin_ws/src/services_masterclass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/week11-sample.dir/src/main.cpp.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/week11-sample.dir/src/main.cpp.o -c /home/ajal/catkin_ws/src/services_masterclass/src/main.cpp

CMakeFiles/week11-sample.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/week11-sample.dir/src/main.cpp.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajal/catkin_ws/src/services_masterclass/src/main.cpp > CMakeFiles/week11-sample.dir/src/main.cpp.i

CMakeFiles/week11-sample.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/week11-sample.dir/src/main.cpp.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajal/catkin_ws/src/services_masterclass/src/main.cpp -o CMakeFiles/week11-sample.dir/src/main.cpp.s

CMakeFiles/week11-sample.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/week11-sample.dir/src/main.cpp.o.requires

CMakeFiles/week11-sample.dir/src/main.cpp.o.provides: CMakeFiles/week11-sample.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/week11-sample.dir/build.make CMakeFiles/week11-sample.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/week11-sample.dir/src/main.cpp.o.provides

CMakeFiles/week11-sample.dir/src/main.cpp.o.provides.build: CMakeFiles/week11-sample.dir/src/main.cpp.o


CMakeFiles/week11-sample.dir/src/sample.cpp.o: CMakeFiles/week11-sample.dir/flags.make
CMakeFiles/week11-sample.dir/src/sample.cpp.o: ../src/sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajal/catkin_ws/src/services_masterclass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/week11-sample.dir/src/sample.cpp.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/week11-sample.dir/src/sample.cpp.o -c /home/ajal/catkin_ws/src/services_masterclass/src/sample.cpp

CMakeFiles/week11-sample.dir/src/sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/week11-sample.dir/src/sample.cpp.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajal/catkin_ws/src/services_masterclass/src/sample.cpp > CMakeFiles/week11-sample.dir/src/sample.cpp.i

CMakeFiles/week11-sample.dir/src/sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/week11-sample.dir/src/sample.cpp.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajal/catkin_ws/src/services_masterclass/src/sample.cpp -o CMakeFiles/week11-sample.dir/src/sample.cpp.s

CMakeFiles/week11-sample.dir/src/sample.cpp.o.requires:

.PHONY : CMakeFiles/week11-sample.dir/src/sample.cpp.o.requires

CMakeFiles/week11-sample.dir/src/sample.cpp.o.provides: CMakeFiles/week11-sample.dir/src/sample.cpp.o.requires
	$(MAKE) -f CMakeFiles/week11-sample.dir/build.make CMakeFiles/week11-sample.dir/src/sample.cpp.o.provides.build
.PHONY : CMakeFiles/week11-sample.dir/src/sample.cpp.o.provides

CMakeFiles/week11-sample.dir/src/sample.cpp.o.provides.build: CMakeFiles/week11-sample.dir/src/sample.cpp.o


# Object files for target week11-sample
week11__sample_OBJECTS = \
"CMakeFiles/week11-sample.dir/src/main.cpp.o" \
"CMakeFiles/week11-sample.dir/src/sample.cpp.o"

# External object files for target week11-sample
week11__sample_EXTERNAL_OBJECTS =

devel/lib/week11/week11-sample: CMakeFiles/week11-sample.dir/src/main.cpp.o
devel/lib/week11/week11-sample: CMakeFiles/week11-sample.dir/src/sample.cpp.o
devel/lib/week11/week11-sample: CMakeFiles/week11-sample.dir/build.make
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/libcv_bridge.so
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/libimage_transport.so
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/libmessage_filters.so
devel/lib/week11/week11-sample: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/libclass_loader.so
devel/lib/week11/week11-sample: /usr/lib/libPocoFoundation.so
devel/lib/week11/week11-sample: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/libroslib.so
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/librospack.so
devel/lib/week11/week11-sample: /usr/lib/x86_64-linux-gnu/libpython2.7.so
devel/lib/week11/week11-sample: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/week11/week11-sample: /usr/lib/x86_64-linux-gnu/libtinyxml.so
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/libroscpp.so
devel/lib/week11/week11-sample: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/week11/week11-sample: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/librosconsole.so
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
devel/lib/week11/week11-sample: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/week11/week11-sample: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/libxmlrpcpp.so
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/libroscpp_serialization.so
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/librostime.so
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/libcpp_common.so
devel/lib/week11/week11-sample: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/week11/week11-sample: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/week11/week11-sample: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/week11/week11-sample: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/week11/week11-sample: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/week11/week11-sample: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/week11/week11-sample: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/week11/week11-sample: devel/lib/libweek11-image_processing.so
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
devel/lib/week11/week11-sample: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
devel/lib/week11/week11-sample: CMakeFiles/week11-sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajal/catkin_ws/src/services_masterclass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable devel/lib/week11/week11-sample"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/week11-sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/week11-sample.dir/build: devel/lib/week11/week11-sample

.PHONY : CMakeFiles/week11-sample.dir/build

CMakeFiles/week11-sample.dir/requires: CMakeFiles/week11-sample.dir/src/main.cpp.o.requires
CMakeFiles/week11-sample.dir/requires: CMakeFiles/week11-sample.dir/src/sample.cpp.o.requires

.PHONY : CMakeFiles/week11-sample.dir/requires

CMakeFiles/week11-sample.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/week11-sample.dir/cmake_clean.cmake
.PHONY : CMakeFiles/week11-sample.dir/clean

CMakeFiles/week11-sample.dir/depend:
	cd /home/ajal/catkin_ws/src/services_masterclass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajal/catkin_ws/src/services_masterclass /home/ajal/catkin_ws/src/services_masterclass /home/ajal/catkin_ws/src/services_masterclass/build /home/ajal/catkin_ws/src/services_masterclass/build /home/ajal/catkin_ws/src/services_masterclass/build/CMakeFiles/week11-sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/week11-sample.dir/depend

