# Install script for directory: /home/orangepi/ros_workspace/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/orangepi/ros_workspace/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/orangepi/ros_workspace/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/orangepi/ros_workspace/install" TYPE PROGRAM FILES "/home/orangepi/ros_workspace/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/orangepi/ros_workspace/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/orangepi/ros_workspace/install" TYPE PROGRAM FILES "/home/orangepi/ros_workspace/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/orangepi/ros_workspace/install/setup.bash;/home/orangepi/ros_workspace/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/orangepi/ros_workspace/install" TYPE FILE FILES
    "/home/orangepi/ros_workspace/build/catkin_generated/installspace/setup.bash"
    "/home/orangepi/ros_workspace/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/orangepi/ros_workspace/install/setup.sh;/home/orangepi/ros_workspace/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/orangepi/ros_workspace/install" TYPE FILE FILES
    "/home/orangepi/ros_workspace/build/catkin_generated/installspace/setup.sh"
    "/home/orangepi/ros_workspace/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/orangepi/ros_workspace/install/setup.zsh;/home/orangepi/ros_workspace/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/orangepi/ros_workspace/install" TYPE FILE FILES
    "/home/orangepi/ros_workspace/build/catkin_generated/installspace/setup.zsh"
    "/home/orangepi/ros_workspace/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/orangepi/ros_workspace/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/orangepi/ros_workspace/install" TYPE FILE FILES "/home/orangepi/ros_workspace/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/orangepi/ros_workspace/build/gtest/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/navigation-melodic/navigation/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/ackermann_msgs/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/unique_identifier/unique_identifier/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/unique_identifier/uuid_msgs/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/world_canvas_msgs/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/beginner_tutorials/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/navigation-melodic/map_server/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/ros_astra_camera/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/depthimage_to_laserscan-melodic-devel/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/kcf_track/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/ros_object_detection/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/rplidar_ros/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/simple_follower/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/robot_pose_ekf/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/rrt_exploration/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/navigation-melodic/amcl/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/navigation-melodic/fake_localization/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/turn_on_wheeltec_robot/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/unique_identifier/unique_id/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/usb_cam/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/navigation-melodic/voxel_grid/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/navigation-melodic/costmap_2d/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/navigation-melodic/nav_core/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/navigation-melodic/base_local_planner/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/navigation-melodic/carrot_planner/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/navigation-melodic/clear_costmap_recovery/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/navigation-melodic/dwa_local_planner/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/navigation-melodic/move_slow_and_clear/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/navigation-melodic/navfn/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/navigation-melodic/global_planner/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/navigation-melodic/rotate_recovery/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/navigation-melodic/move_base/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/teb_local_planner-melodic-devel/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/web_video_server/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/wheeltec_multi/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/wheeltec_robot_rc/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/wheeltec_robot_urdf/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/xf_mic_asr_offline/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yocs_ar_pair_approach/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yocs_cmd_vel_mux/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yocs_controllers/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yocs_keyop/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yocs_localization_manager/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yocs_math_toolkit/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yocs_ar_marker_tracking/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yocs_diff_drive_pose_controller/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yocs_ar_pair_tracking/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yocs_joyop/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yocs_navi_toolkit/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yocs_navigator/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yocs_rapps/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yocs_safety_controller/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yocs_velocity_smoother/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yocs_virtual_sensor/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yocs_waypoint_provider/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yocs_waypoints_navi/cmake_install.cmake")
  include("/home/orangepi/ros_workspace/build/yujin_ocs/yujin_ocs/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/orangepi/ros_workspace/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
