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
CMAKE_SOURCE_DIR = /home/odroid/projects/nevangeliou_GapterUAV/src/flight_pkg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/odroid/projects/nevangeliou_GapterUAV/build/flight_pkg

# Include any dependencies generated for this target.
include CMakeFiles/setHome.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/setHome.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/setHome.dir/flags.make

CMakeFiles/setHome.dir/src/setHome.cpp.o: CMakeFiles/setHome.dir/flags.make
CMakeFiles/setHome.dir/src/setHome.cpp.o: /home/odroid/projects/nevangeliou_GapterUAV/src/flight_pkg/src/setHome.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/odroid/projects/nevangeliou_GapterUAV/build/flight_pkg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/setHome.dir/src/setHome.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/setHome.dir/src/setHome.cpp.o -c /home/odroid/projects/nevangeliou_GapterUAV/src/flight_pkg/src/setHome.cpp

CMakeFiles/setHome.dir/src/setHome.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/setHome.dir/src/setHome.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/odroid/projects/nevangeliou_GapterUAV/src/flight_pkg/src/setHome.cpp > CMakeFiles/setHome.dir/src/setHome.cpp.i

CMakeFiles/setHome.dir/src/setHome.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/setHome.dir/src/setHome.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/odroid/projects/nevangeliou_GapterUAV/src/flight_pkg/src/setHome.cpp -o CMakeFiles/setHome.dir/src/setHome.cpp.s

CMakeFiles/setHome.dir/src/setHome.cpp.o.requires:

.PHONY : CMakeFiles/setHome.dir/src/setHome.cpp.o.requires

CMakeFiles/setHome.dir/src/setHome.cpp.o.provides: CMakeFiles/setHome.dir/src/setHome.cpp.o.requires
	$(MAKE) -f CMakeFiles/setHome.dir/build.make CMakeFiles/setHome.dir/src/setHome.cpp.o.provides.build
.PHONY : CMakeFiles/setHome.dir/src/setHome.cpp.o.provides

CMakeFiles/setHome.dir/src/setHome.cpp.o.provides.build: CMakeFiles/setHome.dir/src/setHome.cpp.o


# Object files for target setHome
setHome_OBJECTS = \
"CMakeFiles/setHome.dir/src/setHome.cpp.o"

# External object files for target setHome
setHome_EXTERNAL_OBJECTS =

/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: CMakeFiles/setHome.dir/src/setHome.cpp.o
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: CMakeFiles/setHome.dir/build.make
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/libmavros.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /usr/lib/arm-linux-gnueabihf/libGeographic.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/libeigen_conversions.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/liborocos-kdl.so.1.4.0
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/libmavconn.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/libclass_loader.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /usr/lib/libPocoFoundation.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /usr/lib/arm-linux-gnueabihf/libdl.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/libroslib.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/librospack.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /usr/lib/arm-linux-gnueabihf/libpython2.7.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /usr/lib/arm-linux-gnueabihf/libboost_program_options.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /usr/lib/arm-linux-gnueabihf/libtinyxml2.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/libtf.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/libtf2_ros.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/libactionlib.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/libmessage_filters.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/libtf2.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/libroscpp.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/librosconsole.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /usr/lib/arm-linux-gnueabihf/liblog4cxx.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/librostime.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /opt/ros/melodic/lib/libcpp_common.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /usr/lib/arm-linux-gnueabihf/libboost_chrono.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /usr/lib/arm-linux-gnueabihf/libboost_atomic.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so.0.4
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome: CMakeFiles/setHome.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/odroid/projects/nevangeliou_GapterUAV/build/flight_pkg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/setHome.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/setHome.dir/build: /home/odroid/projects/nevangeliou_GapterUAV/devel/lib/flight_pkg/setHome

.PHONY : CMakeFiles/setHome.dir/build

CMakeFiles/setHome.dir/requires: CMakeFiles/setHome.dir/src/setHome.cpp.o.requires

.PHONY : CMakeFiles/setHome.dir/requires

CMakeFiles/setHome.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/setHome.dir/cmake_clean.cmake
.PHONY : CMakeFiles/setHome.dir/clean

CMakeFiles/setHome.dir/depend:
	cd /home/odroid/projects/nevangeliou_GapterUAV/build/flight_pkg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/odroid/projects/nevangeliou_GapterUAV/src/flight_pkg /home/odroid/projects/nevangeliou_GapterUAV/src/flight_pkg /home/odroid/projects/nevangeliou_GapterUAV/build/flight_pkg /home/odroid/projects/nevangeliou_GapterUAV/build/flight_pkg /home/odroid/projects/nevangeliou_GapterUAV/build/flight_pkg/CMakeFiles/setHome.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/setHome.dir/depend
