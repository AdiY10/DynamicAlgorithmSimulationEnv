# Install script for directory: /home/adi/Downloads/GazeboSimulation/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/adi/Downloads/GazeboSimulation/install")
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
   "/home/adi/Downloads/GazeboSimulation/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/adi/Downloads/GazeboSimulation/install" TYPE PROGRAM FILES "/home/adi/Downloads/GazeboSimulation/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/adi/Downloads/GazeboSimulation/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/adi/Downloads/GazeboSimulation/install" TYPE PROGRAM FILES "/home/adi/Downloads/GazeboSimulation/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/adi/Downloads/GazeboSimulation/install/setup.bash;/home/adi/Downloads/GazeboSimulation/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/adi/Downloads/GazeboSimulation/install" TYPE FILE FILES
    "/home/adi/Downloads/GazeboSimulation/build/catkin_generated/installspace/setup.bash"
    "/home/adi/Downloads/GazeboSimulation/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/adi/Downloads/GazeboSimulation/install/setup.sh;/home/adi/Downloads/GazeboSimulation/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/adi/Downloads/GazeboSimulation/install" TYPE FILE FILES
    "/home/adi/Downloads/GazeboSimulation/build/catkin_generated/installspace/setup.sh"
    "/home/adi/Downloads/GazeboSimulation/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/adi/Downloads/GazeboSimulation/install/setup.zsh;/home/adi/Downloads/GazeboSimulation/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/adi/Downloads/GazeboSimulation/install" TYPE FILE FILES
    "/home/adi/Downloads/GazeboSimulation/build/catkin_generated/installspace/setup.zsh"
    "/home/adi/Downloads/GazeboSimulation/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/adi/Downloads/GazeboSimulation/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/adi/Downloads/GazeboSimulation/install" TYPE FILE FILES "/home/adi/Downloads/GazeboSimulation/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/adi/Downloads/GazeboSimulation/build/gtest/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/egh_gripper_common_new/egh_gripper_description_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_dev_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_ros_pkgs_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/rbkairos_common_new/rbkairos_common_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/rbkairos_sim_new/rbkairos_sim_bringup_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/rbkairos_sim_new/rbkairos_sim_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/robotnik_msgs_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/summit_xl_common_new/summit_xl_common_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/summit_xl_common_new/summit_xl_perception_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/summit_xl_common_new/summit_xl_robot_local_control_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/summit_xl_sim/summit_xl_sim/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/universal_robot_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/universal_robots_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur_description_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur_e_description_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur_msgs_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/bug_killer/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/demo/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rbkairos_navigation/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/summit_xl_sim/summit_xl_sim_bringup/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/summit_xl_common_new/summit_xl_pad_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_ros_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/roboticsgroup_gazebo_plugins_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/ira_laser_tools/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/summit_xl_common_new/summit_xl_localization_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur_bringup_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur_driver_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur_e_gazebo_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur_gazebo_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_plugins_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_ros_control_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur_kinematics_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/costmap_prohibition_layer/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/summit_xl_common_new/summit_xl_navigation_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/rbkairos_sim_new/rbkairos_gazebo_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/rbkairos_common_new/rbkairos_control_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/robotnik_sensors_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/rbkairos_common_new/rbkairos_description_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/rbkairos_common_new/rbkairos_10_moveit_config_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/rbkairos_common_new/rbkairos_ur5_egh_moveit_config_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/summit_xl_common_new/summit_xl_control_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/summit_xl_common_new/summit_xl_description_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/summit_xl_sim/summit_xl_gazebo/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur10_e_moveit_config_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur10_moveit_config_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur3_e_moveit_config_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur3_moveit_config_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur5_e_moveit_config_new/cmake_install.cmake")
  include("/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur5_moveit_config_new/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/adi/Downloads/GazeboSimulation/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
