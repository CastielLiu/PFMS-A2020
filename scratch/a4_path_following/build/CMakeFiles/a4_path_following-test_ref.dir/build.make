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
CMAKE_SOURCE_DIR = /home/ajal/git/pfms-2020a-ajalsingh/scratch/a4_path_following

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ajal/git/pfms-2020a-ajalsingh/scratch/a4_path_following/build

# Include any dependencies generated for this target.
include CMakeFiles/a4_path_following-test_ref.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/a4_path_following-test_ref.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/a4_path_following-test_ref.dir/flags.make

CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.o: CMakeFiles/a4_path_following-test_ref.dir/flags.make
CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.o: ../test/ref_frame_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/scratch/a4_path_following/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.o"
	/usr/bin/g++-5   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.o -c /home/ajal/git/pfms-2020a-ajalsingh/scratch/a4_path_following/test/ref_frame_test.cpp

CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.i"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ajal/git/pfms-2020a-ajalsingh/scratch/a4_path_following/test/ref_frame_test.cpp > CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.i

CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.s"
	/usr/bin/g++-5  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ajal/git/pfms-2020a-ajalsingh/scratch/a4_path_following/test/ref_frame_test.cpp -o CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.s

CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.o.requires:

.PHONY : CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.o.requires

CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.o.provides: CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/a4_path_following-test_ref.dir/build.make CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.o.provides.build
.PHONY : CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.o.provides

CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.o.provides.build: CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.o


# Object files for target a4_path_following-test_ref
a4_path_following__test_ref_OBJECTS = \
"CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.o"

# External object files for target a4_path_following-test_ref
a4_path_following__test_ref_EXTERNAL_OBJECTS =

devel/lib/a4_path_following/a4_path_following-test_ref: CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.o
devel/lib/a4_path_following/a4_path_following-test_ref: CMakeFiles/a4_path_following-test_ref.dir/build.make
devel/lib/a4_path_following/a4_path_following-test_ref: gtest/gtest/libgtest.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/libcv_bridge.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/libimage_transport.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/libmessage_filters.so
devel/lib/a4_path_following/a4_path_following-test_ref: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/libclass_loader.so
devel/lib/a4_path_following/a4_path_following-test_ref: /usr/lib/libPocoFoundation.so
devel/lib/a4_path_following/a4_path_following-test_ref: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/librosbag.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/librosbag_storage.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/libroslz4.so
devel/lib/a4_path_following/a4_path_following-test_ref: /usr/lib/x86_64-linux-gnu/liblz4.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/libtopic_tools.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/libroscpp.so
devel/lib/a4_path_following/a4_path_following-test_ref: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/librosconsole.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
devel/lib/a4_path_following/a4_path_following-test_ref: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
devel/lib/a4_path_following/a4_path_following-test_ref: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/libroscpp_serialization.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/libxmlrpcpp.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/librostime.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/libcpp_common.so
devel/lib/a4_path_following/a4_path_following-test_ref: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/a4_path_following/a4_path_following-test_ref: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
devel/lib/a4_path_following/a4_path_following-test_ref: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/a4_path_following/a4_path_following-test_ref: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
devel/lib/a4_path_following/a4_path_following-test_ref: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/a4_path_following/a4_path_following-test_ref: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/libroslib.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/librospack.so
devel/lib/a4_path_following/a4_path_following-test_ref: /usr/lib/x86_64-linux-gnu/libpython2.7.so
devel/lib/a4_path_following/a4_path_following-test_ref: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/a4_path_following/a4_path_following-test_ref: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/a4_path_following/a4_path_following-test_ref: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/a4_path_following/a4_path_following-test_ref: /usr/lib/x86_64-linux-gnu/libtinyxml.so
devel/lib/a4_path_following/a4_path_following-test_ref: devel/lib/liba4_path_following-ref_frame_conversion.so
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
devel/lib/a4_path_following/a4_path_following-test_ref: CMakeFiles/a4_path_following-test_ref.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ajal/git/pfms-2020a-ajalsingh/scratch/a4_path_following/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable devel/lib/a4_path_following/a4_path_following-test_ref"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a4_path_following-test_ref.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/a4_path_following-test_ref.dir/build: devel/lib/a4_path_following/a4_path_following-test_ref

.PHONY : CMakeFiles/a4_path_following-test_ref.dir/build

CMakeFiles/a4_path_following-test_ref.dir/requires: CMakeFiles/a4_path_following-test_ref.dir/test/ref_frame_test.cpp.o.requires

.PHONY : CMakeFiles/a4_path_following-test_ref.dir/requires

CMakeFiles/a4_path_following-test_ref.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/a4_path_following-test_ref.dir/cmake_clean.cmake
.PHONY : CMakeFiles/a4_path_following-test_ref.dir/clean

CMakeFiles/a4_path_following-test_ref.dir/depend:
	cd /home/ajal/git/pfms-2020a-ajalsingh/scratch/a4_path_following/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ajal/git/pfms-2020a-ajalsingh/scratch/a4_path_following /home/ajal/git/pfms-2020a-ajalsingh/scratch/a4_path_following /home/ajal/git/pfms-2020a-ajalsingh/scratch/a4_path_following/build /home/ajal/git/pfms-2020a-ajalsingh/scratch/a4_path_following/build /home/ajal/git/pfms-2020a-ajalsingh/scratch/a4_path_following/build/CMakeFiles/a4_path_following-test_ref.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/a4_path_following-test_ref.dir/depend

