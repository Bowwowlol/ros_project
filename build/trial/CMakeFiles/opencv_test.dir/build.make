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
CMAKE_SOURCE_DIR = /home/ubuntu/testtt/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/testtt/build

# Include any dependencies generated for this target.
include trial/CMakeFiles/opencv_test.dir/depend.make

# Include the progress variables for this target.
include trial/CMakeFiles/opencv_test.dir/progress.make

# Include the compile flags for this target's objects.
include trial/CMakeFiles/opencv_test.dir/flags.make

trial/CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.o: trial/CMakeFiles/opencv_test.dir/flags.make
trial/CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.o: /home/ubuntu/testtt/src/trial/src/nodes/opencv_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/testtt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object trial/CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.o"
	cd /home/ubuntu/testtt/build/trial && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.o -c /home/ubuntu/testtt/src/trial/src/nodes/opencv_test.cpp

trial/CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.i"
	cd /home/ubuntu/testtt/build/trial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/testtt/src/trial/src/nodes/opencv_test.cpp > CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.i

trial/CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.s"
	cd /home/ubuntu/testtt/build/trial && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/testtt/src/trial/src/nodes/opencv_test.cpp -o CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.s

trial/CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.o.requires:

.PHONY : trial/CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.o.requires

trial/CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.o.provides: trial/CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.o.requires
	$(MAKE) -f trial/CMakeFiles/opencv_test.dir/build.make trial/CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.o.provides.build
.PHONY : trial/CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.o.provides

trial/CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.o.provides.build: trial/CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.o


# Object files for target opencv_test
opencv_test_OBJECTS = \
"CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.o"

# External object files for target opencv_test
opencv_test_EXTERNAL_OBJECTS =

/home/ubuntu/testtt/devel/lib/trial/opencv_test: trial/CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.o
/home/ubuntu/testtt/devel/lib/trial/opencv_test: trial/CMakeFiles/opencv_test.dir/build.make
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/libcv_bridge.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_core3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/libimage_transport.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/libmessage_filters.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/libclass_loader.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /usr/lib/libPocoFoundation.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /usr/lib/aarch64-linux-gnu/libdl.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/libroslib.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/librospack.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /usr/lib/aarch64-linux-gnu/libtinyxml.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/libroscpp.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /usr/lib/aarch64-linux-gnu/libboost_signals.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/librosconsole.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/librostime.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/libcpp_common.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_stitching3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_superres3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_videostab3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_aruco3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_bgsegm3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_bioinspired3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_ccalib3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_cvv3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_dpm3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_face3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_fuzzy3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_hdf3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_img_hash3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_optflow3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_reg3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_rgbd3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_saliency3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_stereo3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_structured_light3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_surface_matching3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_tracking3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_ximgproc3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_xphoto3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_shape3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_photo3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_datasets3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_plot3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_text3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_dnn3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_ml3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_video3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_calib3d3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_features2d3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_highgui3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_videoio3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_viz3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_flann3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_objdetect3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: /opt/ros/kinetic/lib/aarch64-linux-gnu/libopencv_core3.so.3.3.1
/home/ubuntu/testtt/devel/lib/trial/opencv_test: trial/CMakeFiles/opencv_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/testtt/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ubuntu/testtt/devel/lib/trial/opencv_test"
	cd /home/ubuntu/testtt/build/trial && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
trial/CMakeFiles/opencv_test.dir/build: /home/ubuntu/testtt/devel/lib/trial/opencv_test

.PHONY : trial/CMakeFiles/opencv_test.dir/build

trial/CMakeFiles/opencv_test.dir/requires: trial/CMakeFiles/opencv_test.dir/src/nodes/opencv_test.cpp.o.requires

.PHONY : trial/CMakeFiles/opencv_test.dir/requires

trial/CMakeFiles/opencv_test.dir/clean:
	cd /home/ubuntu/testtt/build/trial && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test.dir/cmake_clean.cmake
.PHONY : trial/CMakeFiles/opencv_test.dir/clean

trial/CMakeFiles/opencv_test.dir/depend:
	cd /home/ubuntu/testtt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/testtt/src /home/ubuntu/testtt/src/trial /home/ubuntu/testtt/build /home/ubuntu/testtt/build/trial /home/ubuntu/testtt/build/trial/CMakeFiles/opencv_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : trial/CMakeFiles/opencv_test.dir/depend

