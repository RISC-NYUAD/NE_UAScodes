# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/odroid/projects/nevangeliou_GapterUAV/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/odroid/projects/nevangeliou_GapterUAV/build

# Include any dependencies generated for this target.
include rhombi_markers/CMakeFiles/rhombi_markers.dir/depend.make

# Include the progress variables for this target.
include rhombi_markers/CMakeFiles/rhombi_markers.dir/progress.make

# Include the compile flags for this target's objects.
include rhombi_markers/CMakeFiles/rhombi_markers.dir/flags.make

rhombi_markers/CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.o: rhombi_markers/CMakeFiles/rhombi_markers.dir/flags.make
rhombi_markers/CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.o: /home/odroid/projects/nevangeliou_GapterUAV/src/rhombi_markers/src/rhombi_markers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/odroid/projects/nevangeliou_GapterUAV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rhombi_markers/CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.o"
	cd /home/odroid/projects/nevangeliou_GapterUAV/build/rhombi_markers && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.o -c /home/odroid/projects/nevangeliou_GapterUAV/src/rhombi_markers/src/rhombi_markers.cpp

rhombi_markers/CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.i"
	cd /home/odroid/projects/nevangeliou_GapterUAV/build/rhombi_markers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/odroid/projects/nevangeliou_GapterUAV/src/rhombi_markers/src/rhombi_markers.cpp > CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.i

rhombi_markers/CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.s"
	cd /home/odroid/projects/nevangeliou_GapterUAV/build/rhombi_markers && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/odroid/projects/nevangeliou_GapterUAV/src/rhombi_markers/src/rhombi_markers.cpp -o CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.s

rhombi_markers/CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.o.requires:

.PHONY : rhombi_markers/CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.o.requires

rhombi_markers/CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.o.provides: rhombi_markers/CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.o.requires
	$(MAKE) -f rhombi_markers/CMakeFiles/rhombi_markers.dir/build.make rhombi_markers/CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.o.provides.build
.PHONY : rhombi_markers/CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.o.provides

rhombi_markers/CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.o.provides.build: rhombi_markers/CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.o


# Object files for target rhombi_markers
rhombi_markers_OBJECTS = \
"CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.o"

# External object files for target rhombi_markers
rhombi_markers_EXTERNAL_OBJECTS =

/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: rhombi_markers/CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.o
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: rhombi_markers/CMakeFiles/rhombi_markers.dir/build.make
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /home/odroid/github_packages/opencv/build/lib/libopencv_dnn.so.3.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /home/odroid/github_packages/opencv/build/lib/libopencv_ml.so.3.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /home/odroid/github_packages/opencv/build/lib/libopencv_objdetect.so.3.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /home/odroid/github_packages/opencv/build/lib/libopencv_shape.so.3.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /home/odroid/github_packages/opencv/build/lib/libopencv_stitching.so.3.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /home/odroid/github_packages/opencv/build/lib/libopencv_superres.so.3.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /home/odroid/github_packages/opencv/build/lib/libopencv_videostab.so.3.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /home/odroid/github_packages/opencv/build/lib/libopencv_viz.so.3.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /opt/ros/melodic/lib/libcv_bridge.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /usr/lib/arm-linux-gnueabihf/libopencv_core.so.3.2.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /usr/lib/arm-linux-gnueabihf/libopencv_imgproc.so.3.2.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /usr/lib/arm-linux-gnueabihf/libopencv_imgcodecs.so.3.2.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /opt/ros/melodic/lib/libimage_transport.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /opt/ros/melodic/lib/libmessage_filters.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /opt/ros/melodic/lib/libclass_loader.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /usr/lib/libPocoFoundation.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /usr/lib/arm-linux-gnueabihf/libdl.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /opt/ros/melodic/lib/libroslib.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /opt/ros/melodic/lib/librospack.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /usr/lib/arm-linux-gnueabihf/libpython2.7.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /usr/lib/arm-linux-gnueabihf/libboost_program_options.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /usr/lib/arm-linux-gnueabihf/libtinyxml2.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /opt/ros/melodic/lib/libcamera_info_manager.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /opt/ros/melodic/lib/libcamera_calibration_parsers.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /opt/ros/melodic/lib/libroscpp.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /opt/ros/melodic/lib/librosconsole.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /usr/lib/arm-linux-gnueabihf/liblog4cxx.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /opt/ros/melodic/lib/librostime.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /opt/ros/melodic/lib/libcpp_common.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /usr/lib/arm-linux-gnueabihf/libboost_chrono.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /usr/lib/arm-linux-gnueabihf/libboost_atomic.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so.0.4
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /home/odroid/github_packages/opencv/build/lib/libopencv_calib3d.so.3.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /home/odroid/github_packages/opencv/build/lib/libopencv_features2d.so.3.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /home/odroid/github_packages/opencv/build/lib/libopencv_flann.so.3.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /home/odroid/github_packages/opencv/build/lib/libopencv_highgui.so.3.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /home/odroid/github_packages/opencv/build/lib/libopencv_photo.so.3.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /home/odroid/github_packages/opencv/build/lib/libopencv_video.so.3.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /home/odroid/github_packages/opencv/build/lib/libopencv_videoio.so.3.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /home/odroid/github_packages/opencv/build/lib/libopencv_imgcodecs.so.3.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /home/odroid/github_packages/opencv/build/lib/libopencv_imgproc.so.3.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: /home/odroid/github_packages/opencv/build/lib/libopencv_core.so.3.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers: rhombi_markers/CMakeFiles/rhombi_markers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/odroid/projects/nevangeliou_GapterUAV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers"
	cd /home/odroid/projects/nevangeliou_GapterUAV/build/rhombi_markers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rhombi_markers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rhombi_markers/CMakeFiles/rhombi_markers.dir/build: /home/odroid/projects/nevangeliou_GapterUAV/devel/lib/rhombi_markers/rhombi_markers

.PHONY : rhombi_markers/CMakeFiles/rhombi_markers.dir/build

rhombi_markers/CMakeFiles/rhombi_markers.dir/requires: rhombi_markers/CMakeFiles/rhombi_markers.dir/src/rhombi_markers.cpp.o.requires

.PHONY : rhombi_markers/CMakeFiles/rhombi_markers.dir/requires

rhombi_markers/CMakeFiles/rhombi_markers.dir/clean:
	cd /home/odroid/projects/nevangeliou_GapterUAV/build/rhombi_markers && $(CMAKE_COMMAND) -P CMakeFiles/rhombi_markers.dir/cmake_clean.cmake
.PHONY : rhombi_markers/CMakeFiles/rhombi_markers.dir/clean

rhombi_markers/CMakeFiles/rhombi_markers.dir/depend:
	cd /home/odroid/projects/nevangeliou_GapterUAV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/odroid/projects/nevangeliou_GapterUAV/src /home/odroid/projects/nevangeliou_GapterUAV/src/rhombi_markers /home/odroid/projects/nevangeliou_GapterUAV/build /home/odroid/projects/nevangeliou_GapterUAV/build/rhombi_markers /home/odroid/projects/nevangeliou_GapterUAV/build/rhombi_markers/CMakeFiles/rhombi_markers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rhombi_markers/CMakeFiles/rhombi_markers.dir/depend

