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
CMAKE_SOURCE_DIR = /home/orangepi/ros_workspace/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/orangepi/ros_workspace/build

# Include any dependencies generated for this target.
include yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/depend.make

# Include the progress variables for this target.
include yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/progress.make

# Include the compile flags for this target's objects.
include yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/flags.make

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.o: yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/flags.make
yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.o: /home/orangepi/ros_workspace/src/yujin_ocs/yocs_ar_marker_tracking/src/lib/tracking.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orangepi/ros_workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.o"
	cd /home/orangepi/ros_workspace/build/yujin_ocs/yocs_ar_marker_tracking/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.o -c /home/orangepi/ros_workspace/src/yujin_ocs/yocs_ar_marker_tracking/src/lib/tracking.cpp

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.i"
	cd /home/orangepi/ros_workspace/build/yujin_ocs/yocs_ar_marker_tracking/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orangepi/ros_workspace/src/yujin_ocs/yocs_ar_marker_tracking/src/lib/tracking.cpp > CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.i

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.s"
	cd /home/orangepi/ros_workspace/build/yujin_ocs/yocs_ar_marker_tracking/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orangepi/ros_workspace/src/yujin_ocs/yocs_ar_marker_tracking/src/lib/tracking.cpp -o CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.s

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.o.requires:

.PHONY : yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.o.requires

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.o.provides: yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.o.requires
	$(MAKE) -f yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/build.make yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.o.provides.build
.PHONY : yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.o.provides

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.o.provides.build: yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.o


yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.o: yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/flags.make
yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.o: /home/orangepi/ros_workspace/src/yujin_ocs/yocs_ar_marker_tracking/src/lib/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orangepi/ros_workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.o"
	cd /home/orangepi/ros_workspace/build/yujin_ocs/yocs_ar_marker_tracking/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.o -c /home/orangepi/ros_workspace/src/yujin_ocs/yocs_ar_marker_tracking/src/lib/utils.cpp

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.i"
	cd /home/orangepi/ros_workspace/build/yujin_ocs/yocs_ar_marker_tracking/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orangepi/ros_workspace/src/yujin_ocs/yocs_ar_marker_tracking/src/lib/utils.cpp > CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.i

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.s"
	cd /home/orangepi/ros_workspace/build/yujin_ocs/yocs_ar_marker_tracking/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orangepi/ros_workspace/src/yujin_ocs/yocs_ar_marker_tracking/src/lib/utils.cpp -o CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.s

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.o.requires:

.PHONY : yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.o.requires

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.o.provides: yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.o.requires
	$(MAKE) -f yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/build.make yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.o.provides.build
.PHONY : yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.o.provides

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.o.provides.build: yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.o


yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.o: yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/flags.make
yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.o: /home/orangepi/ros_workspace/src/yujin_ocs/yocs_ar_marker_tracking/src/lib/yaml.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orangepi/ros_workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.o"
	cd /home/orangepi/ros_workspace/build/yujin_ocs/yocs_ar_marker_tracking/src/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.o -c /home/orangepi/ros_workspace/src/yujin_ocs/yocs_ar_marker_tracking/src/lib/yaml.cpp

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.i"
	cd /home/orangepi/ros_workspace/build/yujin_ocs/yocs_ar_marker_tracking/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orangepi/ros_workspace/src/yujin_ocs/yocs_ar_marker_tracking/src/lib/yaml.cpp > CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.i

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.s"
	cd /home/orangepi/ros_workspace/build/yujin_ocs/yocs_ar_marker_tracking/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orangepi/ros_workspace/src/yujin_ocs/yocs_ar_marker_tracking/src/lib/yaml.cpp -o CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.s

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.o.requires:

.PHONY : yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.o.requires

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.o.provides: yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.o.requires
	$(MAKE) -f yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/build.make yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.o.provides.build
.PHONY : yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.o.provides

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.o.provides.build: yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.o


# Object files for target yocs_ar_marker_tracking
yocs_ar_marker_tracking_OBJECTS = \
"CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.o" \
"CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.o" \
"CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.o"

# External object files for target yocs_ar_marker_tracking
yocs_ar_marker_tracking_EXTERNAL_OBJECTS =

/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.o
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.o
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.o
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/build.make
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /home/orangepi/ros_workspace/devel/lib/libyocs_math_toolkit.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /opt/ros/melodic/lib/libecl_linear_algebra.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /opt/ros/melodic/lib/libecl_formatters.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /opt/ros/melodic/lib/libecl_exceptions.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /opt/ros/melodic/lib/libecl_errors.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /opt/ros/melodic/lib/libecl_type_traits.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /opt/ros/melodic/lib/libtf.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /opt/ros/melodic/lib/libtf2_ros.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /opt/ros/melodic/lib/libactionlib.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /opt/ros/melodic/lib/libmessage_filters.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /opt/ros/melodic/lib/libroscpp.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /opt/ros/melodic/lib/libtf2.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /opt/ros/melodic/lib/librosconsole.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /opt/ros/melodic/lib/librostime.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /opt/ros/melodic/lib/libcpp_common.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so: yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/orangepi/ros_workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library /home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so"
	cd /home/orangepi/ros_workspace/build/yujin_ocs/yocs_ar_marker_tracking/src/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yocs_ar_marker_tracking.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/build: /home/orangepi/ros_workspace/devel/lib/libyocs_ar_marker_tracking.so

.PHONY : yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/build

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/requires: yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/tracking.cpp.o.requires
yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/requires: yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/utils.cpp.o.requires
yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/requires: yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/yaml.cpp.o.requires

.PHONY : yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/requires

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/clean:
	cd /home/orangepi/ros_workspace/build/yujin_ocs/yocs_ar_marker_tracking/src/lib && $(CMAKE_COMMAND) -P CMakeFiles/yocs_ar_marker_tracking.dir/cmake_clean.cmake
.PHONY : yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/clean

yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/depend:
	cd /home/orangepi/ros_workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orangepi/ros_workspace/src /home/orangepi/ros_workspace/src/yujin_ocs/yocs_ar_marker_tracking/src/lib /home/orangepi/ros_workspace/build /home/orangepi/ros_workspace/build/yujin_ocs/yocs_ar_marker_tracking/src/lib /home/orangepi/ros_workspace/build/yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : yujin_ocs/yocs_ar_marker_tracking/src/lib/CMakeFiles/yocs_ar_marker_tracking.dir/depend

