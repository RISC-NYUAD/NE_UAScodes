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
include logging_measurements/CMakeFiles/vrpn_log.dir/depend.make

# Include the progress variables for this target.
include logging_measurements/CMakeFiles/vrpn_log.dir/progress.make

# Include the compile flags for this target's objects.
include logging_measurements/CMakeFiles/vrpn_log.dir/flags.make

logging_measurements/CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.o: logging_measurements/CMakeFiles/vrpn_log.dir/flags.make
logging_measurements/CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.o: /home/odroid/projects/nevangeliou_GapterUAV/src/logging_measurements/src/vrpn_log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/odroid/projects/nevangeliou_GapterUAV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object logging_measurements/CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.o"
	cd /home/odroid/projects/nevangeliou_GapterUAV/build/logging_measurements && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.o -c /home/odroid/projects/nevangeliou_GapterUAV/src/logging_measurements/src/vrpn_log.cpp

logging_measurements/CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.i"
	cd /home/odroid/projects/nevangeliou_GapterUAV/build/logging_measurements && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/odroid/projects/nevangeliou_GapterUAV/src/logging_measurements/src/vrpn_log.cpp > CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.i

logging_measurements/CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.s"
	cd /home/odroid/projects/nevangeliou_GapterUAV/build/logging_measurements && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/odroid/projects/nevangeliou_GapterUAV/src/logging_measurements/src/vrpn_log.cpp -o CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.s

logging_measurements/CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.o.requires:

.PHONY : logging_measurements/CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.o.requires

logging_measurements/CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.o.provides: logging_measurements/CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.o.requires
	$(MAKE) -f logging_measurements/CMakeFiles/vrpn_log.dir/build.make logging_measurements/CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.o.provides.build
.PHONY : logging_measurements/CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.o.provides

logging_measurements/CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.o.provides.build: logging_measurements/CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.o


logging_measurements/CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.o: logging_measurements/CMakeFiles/vrpn_log.dir/flags.make
logging_measurements/CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.o: /home/odroid/projects/nevangeliou_GapterUAV/src/logging_measurements/src/NE_utilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/odroid/projects/nevangeliou_GapterUAV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object logging_measurements/CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.o"
	cd /home/odroid/projects/nevangeliou_GapterUAV/build/logging_measurements && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.o -c /home/odroid/projects/nevangeliou_GapterUAV/src/logging_measurements/src/NE_utilities.cpp

logging_measurements/CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.i"
	cd /home/odroid/projects/nevangeliou_GapterUAV/build/logging_measurements && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/odroid/projects/nevangeliou_GapterUAV/src/logging_measurements/src/NE_utilities.cpp > CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.i

logging_measurements/CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.s"
	cd /home/odroid/projects/nevangeliou_GapterUAV/build/logging_measurements && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/odroid/projects/nevangeliou_GapterUAV/src/logging_measurements/src/NE_utilities.cpp -o CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.s

logging_measurements/CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.o.requires:

.PHONY : logging_measurements/CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.o.requires

logging_measurements/CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.o.provides: logging_measurements/CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.o.requires
	$(MAKE) -f logging_measurements/CMakeFiles/vrpn_log.dir/build.make logging_measurements/CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.o.provides.build
.PHONY : logging_measurements/CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.o.provides

logging_measurements/CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.o.provides.build: logging_measurements/CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.o


# Object files for target vrpn_log
vrpn_log_OBJECTS = \
"CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.o" \
"CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.o"

# External object files for target vrpn_log
vrpn_log_EXTERNAL_OBJECTS =

/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: logging_measurements/CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.o
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: logging_measurements/CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.o
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: logging_measurements/CMakeFiles/vrpn_log.dir/build.make
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /opt/ros/melodic/lib/libtf.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /opt/ros/melodic/lib/libtf2_ros.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /opt/ros/melodic/lib/libactionlib.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /opt/ros/melodic/lib/libmessage_filters.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /opt/ros/melodic/lib/libtf2.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /opt/ros/melodic/lib/libdiagnostic_updater.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /opt/ros/melodic/lib/libroscpp.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /usr/lib/arm-linux-gnueabihf/libboost_filesystem.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /opt/ros/melodic/lib/librosconsole.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /usr/lib/arm-linux-gnueabihf/liblog4cxx.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /usr/lib/arm-linux-gnueabihf/libboost_regex.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /opt/ros/melodic/lib/librostime.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /opt/ros/melodic/lib/libcpp_common.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /usr/lib/arm-linux-gnueabihf/libboost_system.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /usr/lib/arm-linux-gnueabihf/libboost_thread.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /usr/lib/arm-linux-gnueabihf/libboost_chrono.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /usr/lib/arm-linux-gnueabihf/libboost_date_time.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /usr/lib/arm-linux-gnueabihf/libboost_atomic.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /usr/lib/arm-linux-gnueabihf/libpthread.so
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: /usr/lib/arm-linux-gnueabihf/libconsole_bridge.so.0.4
/home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log: logging_measurements/CMakeFiles/vrpn_log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/odroid/projects/nevangeliou_GapterUAV/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log"
	cd /home/odroid/projects/nevangeliou_GapterUAV/build/logging_measurements && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vrpn_log.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
logging_measurements/CMakeFiles/vrpn_log.dir/build: /home/odroid/projects/nevangeliou_GapterUAV/devel/lib/logging_measurements/vrpn_log

.PHONY : logging_measurements/CMakeFiles/vrpn_log.dir/build

logging_measurements/CMakeFiles/vrpn_log.dir/requires: logging_measurements/CMakeFiles/vrpn_log.dir/src/vrpn_log.cpp.o.requires
logging_measurements/CMakeFiles/vrpn_log.dir/requires: logging_measurements/CMakeFiles/vrpn_log.dir/src/NE_utilities.cpp.o.requires

.PHONY : logging_measurements/CMakeFiles/vrpn_log.dir/requires

logging_measurements/CMakeFiles/vrpn_log.dir/clean:
	cd /home/odroid/projects/nevangeliou_GapterUAV/build/logging_measurements && $(CMAKE_COMMAND) -P CMakeFiles/vrpn_log.dir/cmake_clean.cmake
.PHONY : logging_measurements/CMakeFiles/vrpn_log.dir/clean

logging_measurements/CMakeFiles/vrpn_log.dir/depend:
	cd /home/odroid/projects/nevangeliou_GapterUAV/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/odroid/projects/nevangeliou_GapterUAV/src /home/odroid/projects/nevangeliou_GapterUAV/src/logging_measurements /home/odroid/projects/nevangeliou_GapterUAV/build /home/odroid/projects/nevangeliou_GapterUAV/build/logging_measurements /home/odroid/projects/nevangeliou_GapterUAV/build/logging_measurements/CMakeFiles/vrpn_log.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : logging_measurements/CMakeFiles/vrpn_log.dir/depend
