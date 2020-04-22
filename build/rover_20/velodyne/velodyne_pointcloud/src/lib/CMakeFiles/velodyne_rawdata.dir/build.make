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
CMAKE_SOURCE_DIR = /home/basestation/rover20_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/basestation/rover20_ws/build

# Include any dependencies generated for this target.
include rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/depend.make

# Include the progress variables for this target.
include rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/progress.make

# Include the compile flags for this target's objects.
include rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/flags.make

rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o: rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/flags.make
rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o: /home/basestation/rover20_ws/src/rover_20/velodyne/velodyne_pointcloud/src/lib/rawdata.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/basestation/rover20_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o"
	cd /home/basestation/rover20_ws/build/rover_20/velodyne/velodyne_pointcloud/src/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o -c /home/basestation/rover20_ws/src/rover_20/velodyne/velodyne_pointcloud/src/lib/rawdata.cc

rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velodyne_rawdata.dir/rawdata.cc.i"
	cd /home/basestation/rover20_ws/build/rover_20/velodyne/velodyne_pointcloud/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/basestation/rover20_ws/src/rover_20/velodyne/velodyne_pointcloud/src/lib/rawdata.cc > CMakeFiles/velodyne_rawdata.dir/rawdata.cc.i

rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velodyne_rawdata.dir/rawdata.cc.s"
	cd /home/basestation/rover20_ws/build/rover_20/velodyne/velodyne_pointcloud/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/basestation/rover20_ws/src/rover_20/velodyne/velodyne_pointcloud/src/lib/rawdata.cc -o CMakeFiles/velodyne_rawdata.dir/rawdata.cc.s

rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o.requires:

.PHONY : rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o.requires

rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o.provides: rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o.requires
	$(MAKE) -f rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/build.make rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o.provides.build
.PHONY : rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o.provides

rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o.provides.build: rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o


rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o: rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/flags.make
rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o: /home/basestation/rover20_ws/src/rover_20/velodyne/velodyne_pointcloud/src/lib/calibration.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/basestation/rover20_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o"
	cd /home/basestation/rover20_ws/build/rover_20/velodyne/velodyne_pointcloud/src/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/velodyne_rawdata.dir/calibration.cc.o -c /home/basestation/rover20_ws/src/rover_20/velodyne/velodyne_pointcloud/src/lib/calibration.cc

rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/velodyne_rawdata.dir/calibration.cc.i"
	cd /home/basestation/rover20_ws/build/rover_20/velodyne/velodyne_pointcloud/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/basestation/rover20_ws/src/rover_20/velodyne/velodyne_pointcloud/src/lib/calibration.cc > CMakeFiles/velodyne_rawdata.dir/calibration.cc.i

rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/velodyne_rawdata.dir/calibration.cc.s"
	cd /home/basestation/rover20_ws/build/rover_20/velodyne/velodyne_pointcloud/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/basestation/rover20_ws/src/rover_20/velodyne/velodyne_pointcloud/src/lib/calibration.cc -o CMakeFiles/velodyne_rawdata.dir/calibration.cc.s

rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o.requires:

.PHONY : rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o.requires

rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o.provides: rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o.requires
	$(MAKE) -f rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/build.make rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o.provides.build
.PHONY : rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o.provides

rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o.provides.build: rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o


# Object files for target velodyne_rawdata
velodyne_rawdata_OBJECTS = \
"CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o" \
"CMakeFiles/velodyne_rawdata.dir/calibration.cc.o"

# External object files for target velodyne_rawdata
velodyne_rawdata_EXTERNAL_OBJECTS =

/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/build.make
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /home/basestation/rover20_ws/devel/lib/libvelodyne_input.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/libnodeletlib.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/libbondcpp.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/libclass_loader.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /usr/lib/libPocoFoundation.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/libroslib.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/librospack.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/libtf.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/libtf2_ros.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/libactionlib.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/libmessage_filters.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/libtf2.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/libroscpp.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/librosconsole.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/librostime.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /opt/ros/kinetic/lib/libcpp_common.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so: rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/basestation/rover20_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library /home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so"
	cd /home/basestation/rover20_ws/build/rover_20/velodyne/velodyne_pointcloud/src/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/velodyne_rawdata.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/build: /home/basestation/rover20_ws/devel/lib/libvelodyne_rawdata.so

.PHONY : rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/build

rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/requires: rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/rawdata.cc.o.requires
rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/requires: rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/calibration.cc.o.requires

.PHONY : rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/requires

rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/clean:
	cd /home/basestation/rover20_ws/build/rover_20/velodyne/velodyne_pointcloud/src/lib && $(CMAKE_COMMAND) -P CMakeFiles/velodyne_rawdata.dir/cmake_clean.cmake
.PHONY : rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/clean

rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/depend:
	cd /home/basestation/rover20_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/basestation/rover20_ws/src /home/basestation/rover20_ws/src/rover_20/velodyne/velodyne_pointcloud/src/lib /home/basestation/rover20_ws/build /home/basestation/rover20_ws/build/rover_20/velodyne/velodyne_pointcloud/src/lib /home/basestation/rover20_ws/build/rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rover_20/velodyne/velodyne_pointcloud/src/lib/CMakeFiles/velodyne_rawdata.dir/depend

