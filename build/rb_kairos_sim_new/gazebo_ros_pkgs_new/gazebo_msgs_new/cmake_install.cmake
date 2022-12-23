# Install script for directory: /home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_msgs_new/msg" TYPE FILE FILES
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/msg/ContactsState.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/msg/ContactState.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/msg/LinkState.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/msg/LinkStates.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/msg/ModelState.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/msg/ModelStates.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/msg/ODEJointProperties.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/msg/ODEPhysics.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/msg/WorldState.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_msgs_new/srv" TYPE FILE FILES
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/ApplyBodyWrench.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/DeleteModel.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/DeleteLight.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/GetLinkState.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/GetPhysicsProperties.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/SetJointProperties.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/SetModelConfiguration.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/SpawnModel.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/ApplyJointEffort.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/GetJointProperties.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/GetModelProperties.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/GetWorldProperties.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/SetLinkProperties.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/SetModelState.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/BodyRequest.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/GetLinkProperties.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/GetModelState.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/JointRequest.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/SetLinkState.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/SetPhysicsProperties.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/SetJointTrajectory.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/GetLightProperties.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/srv/SetLightProperties.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_msgs_new/cmake" TYPE FILE FILES "/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/catkin_generated/installspace/gazebo_msgs_new-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/adi/Downloads/GazeboSimulation/devel/include/gazebo_msgs_new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/adi/Downloads/GazeboSimulation/devel/share/roseus/ros/gazebo_msgs_new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/adi/Downloads/GazeboSimulation/devel/share/common-lisp/ros/gazebo_msgs_new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/adi/Downloads/GazeboSimulation/devel/share/gennodejs/ros/gazebo_msgs_new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/adi/Downloads/GazeboSimulation/devel/lib/python2.7/dist-packages/gazebo_msgs_new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/adi/Downloads/GazeboSimulation/devel/lib/python2.7/dist-packages/gazebo_msgs_new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/catkin_generated/installspace/gazebo_msgs_new.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_msgs_new/cmake" TYPE FILE FILES "/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/catkin_generated/installspace/gazebo_msgs_new-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_msgs_new/cmake" TYPE FILE FILES
    "/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/catkin_generated/installspace/gazebo_msgs_newConfig.cmake"
    "/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/catkin_generated/installspace/gazebo_msgs_newConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gazebo_msgs_new" TYPE FILE FILES "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_msgs_new/package.xml")
endif()

