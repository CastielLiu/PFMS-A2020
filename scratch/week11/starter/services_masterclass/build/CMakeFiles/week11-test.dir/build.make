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
CMAKE_SOURCE_DIR = /home/ajal/git/pfms-2020a-ajalsingh/scratch/week11/starter/services_masterclass

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ajal/git/pfms-2020a-ajalsingh/scratch/week11/starter/services_masterclass/build

# Include any dependencies generated for this target.
include CMakeFiles/week11-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/week11-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/week11-test.dir/flags.make

CMakeFiles/week11-test.dir/test/utest.cpp.o: CMakeFiles/week11-test.dir/flags.make
CMakeFiles/week11-test.dir/test/utest.cpp.o: ../test/utest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/scratch/week11/starter/services_masterclass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/week11-test.dir/test/utest.cpp.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/week11-test.dir/test/utest.cpp.o -c /home/ajal/git/pfms-2020a-ajalsingh/scratch/week11/starter/services_masterclass/test/utest.cpp

CMakeFiles/week11-test.dir/test/utest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/week11-test.dir/test/utest.cpp.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajal/git/pfms-2020a-ajalsingh/scratch/week11/starter/services_masterclass/test/utest.cpp > CMakeFiles/week11-test.dir/test/utest.cpp.i

CMakeFiles/week11-test.dir/test/utest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/week11-test.dir/test/utest.cpp.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajal/git/pfms-2020a-ajalsingh/scratch/week11/starter/services_masterclass/test/utest.cpp -o CMakeFiles/week11-test.dir/test/utest.cpp.s

CMakeFiles/week11-test.dir/test/utest.cpp.o.requires:

.PHONY : CMakeFiles/week11-test.dir/test/utest.cpp.o.requires

CMakeFiles/week11-test.dir/test/utest.cpp.o.provides: CMakeFiles/week11-test.dir/test/utest.cpp.o.requires
	$(MAKE) -f CMakeFiles/week11-test.dir/build.make CMakeFiles/week11-test.dir/test/utest.cpp.o.provides.build
.PHONY : CMakeFiles/week11-test.dir/test/utest.cpp.o.provides

CMakeFiles/week11-test.dir/test/utest.cpp.o.provides.build: CMakeFiles/week11-test.dir/test/utest.cpp.o


# Object files for target week11-test
week11__test_OBJECTS = \
"CMakeFiles/week11-test.dir/test/utest.cpp.o"

# External object files for target week11-test
week11__test_EXTERNAL_OBJECTS =

devel/lib/week11/week11-test: CMakeFiles/week11-test.dir/test/utest.cpp.o
devel/lib/week11/week11-test: CMakeFiles/week11-test.dir/build.make
devel/lib/week11/week11-test: gtest/gtest/libgtest.so
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/libcv_bridge.so
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/libimage_transport.so
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/libmessage_filters.so
devel/lib/week11/week11-test: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/libclass_loader.so
devel/lib/week11/week11-test: /usr/lib/libPocoFoundation.so
devel/lib/week11/week11-test: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/libroslib.so
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/librospack.so
devel/lib/week11/week11-test: /usr/lib/x86_64-linux-gnu/libpython2.7.so
devel/lib/week11/week11-test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/week11/week11-test: /usr/lib/x86_64-linux-gnu/libtinyxml.so
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/libroscpp.so
devel/lib/week11/week11-test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/week11/week11-test: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/librosconsole.so
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
devel/lib/week11/week11-test: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/week11/week11-test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/libxmlrpcpp.so
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/libroscpp_serialization.so
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/librostime.so
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/libcpp_common.so
devel/lib/week11/week11-test: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/week11/week11-test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/week11/week11-test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/week11/week11-test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/week11/week11-test: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/week11/week11-test: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/week11/week11-test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/week11/week11-test: devel/lib/libweek11-image_processing.so
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
devel/lib/week11/week11-test: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
devel/lib/week11/week11-test: CMakeFiles/week11-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/scratch/week11/starter/services_masterclass/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable devel/lib/week11/week11-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/week11-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/week11-test.dir/build: devel/lib/week11/week11-test

.PHONY : CMakeFiles/week11-test.dir/build

CMakeFiles/week11-test.dir/requires: CMakeFiles/week11-test.dir/test/utest.cpp.o.requires

.PHONY : CMakeFiles/week11-test.dir/requires

CMakeFiles/week11-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/week11-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/week11-test.dir/clean

CMakeFiles/week11-test.dir/depend:
	cd /home/ajal/git/pfms-2020a-ajalsingh/scratch/week11/starter/services_masterclass/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajal/git/pfms-2020a-ajalsingh/scratch/week11/starter/services_masterclass /home/ajal/git/pfms-2020a-ajalsingh/scratch/week11/starter/services_masterclass /home/ajal/git/pfms-2020a-ajalsingh/scratch/week11/starter/services_masterclass/build /home/ajal/git/pfms-2020a-ajalsingh/scratch/week11/starter/services_masterclass/build /home/ajal/git/pfms-2020a-ajalsingh/scratch/week11/starter/services_masterclass/build/CMakeFiles/week11-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/week11-test.dir/depend

