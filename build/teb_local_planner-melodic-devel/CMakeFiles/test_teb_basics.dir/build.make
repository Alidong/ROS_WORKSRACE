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
include teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/depend.make

# Include the progress variables for this target.
include teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/progress.make

# Include the compile flags for this target's objects.
include teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/flags.make

teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.o: teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/flags.make
teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.o: /home/orangepi/ros_workspace/src/teb_local_planner-melodic-devel/test/teb_basics.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orangepi/ros_workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.o"
	cd /home/orangepi/ros_workspace/build/teb_local_planner-melodic-devel && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.o -c /home/orangepi/ros_workspace/src/teb_local_planner-melodic-devel/test/teb_basics.cpp

teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.i"
	cd /home/orangepi/ros_workspace/build/teb_local_planner-melodic-devel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orangepi/ros_workspace/src/teb_local_planner-melodic-devel/test/teb_basics.cpp > CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.i

teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.s"
	cd /home/orangepi/ros_workspace/build/teb_local_planner-melodic-devel && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orangepi/ros_workspace/src/teb_local_planner-melodic-devel/test/teb_basics.cpp -o CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.s

teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.o.requires:

.PHONY : teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.o.requires

teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.o.provides: teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.o.requires
	$(MAKE) -f teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/build.make teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.o.provides.build
.PHONY : teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.o.provides

teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.o.provides.build: teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.o


# Object files for target test_teb_basics
test_teb_basics_OBJECTS = \
"CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.o"

# External object files for target test_teb_basics
test_teb_basics_EXTERNAL_OBJECTS =

/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.o
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/build.make
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: gtest/googlemock/gtest/libgtest.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /home/orangepi/ros_workspace/devel/lib/libteb_local_planner.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libg2o_csparse_extension.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libg2o_core.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libg2o_stuff.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libg2o_types_slam2d.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libg2o_types_slam3d.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libg2o_solver_cholmod.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libg2o_solver_pcg.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libg2o_solver_csparse.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libg2o_incremental.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /home/orangepi/ros_workspace/devel/lib/libtrajectory_planner_ros.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /home/orangepi/ros_workspace/devel/lib/libbase_local_planner.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libcostmap_converter.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libinteractive_markers.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libmbf_utility.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /home/orangepi/ros_workspace/devel/lib/liblayers.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /home/orangepi/ros_workspace/devel/lib/libcostmap_2d.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/liblaser_geometry.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libtf.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /home/orangepi/ros_workspace/devel/lib/libvoxel_grid.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libclass_loader.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /usr/lib/libPocoFoundation.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /usr/lib/aarch64-linux-gnu/libdl.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libroslib.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/librospack.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/liborocos-kdl.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/liborocos-kdl.so.1.4.0
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libtf2_ros.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libactionlib.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libmessage_filters.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libroscpp.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/librosconsole.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libtf2.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/librostime.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /opt/ros/melodic/lib/libcpp_common.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics: teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/orangepi/ros_workspace/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics"
	cd /home/orangepi/ros_workspace/build/teb_local_planner-melodic-devel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_teb_basics.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/build: /home/orangepi/ros_workspace/devel/lib/teb_local_planner/test_teb_basics

.PHONY : teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/build

teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/requires: teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/test/teb_basics.cpp.o.requires

.PHONY : teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/requires

teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/clean:
	cd /home/orangepi/ros_workspace/build/teb_local_planner-melodic-devel && $(CMAKE_COMMAND) -P CMakeFiles/test_teb_basics.dir/cmake_clean.cmake
.PHONY : teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/clean

teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/depend:
	cd /home/orangepi/ros_workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orangepi/ros_workspace/src /home/orangepi/ros_workspace/src/teb_local_planner-melodic-devel /home/orangepi/ros_workspace/build /home/orangepi/ros_workspace/build/teb_local_planner-melodic-devel /home/orangepi/ros_workspace/build/teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : teb_local_planner-melodic-devel/CMakeFiles/test_teb_basics.dir/depend

