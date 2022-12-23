# Install script for directory: /home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/universal_robot_new/ur_msgs_new

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ur_msgs_new/msg" TYPE FILE FILES
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/universal_robot_new/ur_msgs_new/msg/Analog.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/universal_robot_new/ur_msgs_new/msg/Digital.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/universal_robot_new/ur_msgs_new/msg/IOStates.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/universal_robot_new/ur_msgs_new/msg/RobotStateRTMsg.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/universal_robot_new/ur_msgs_new/msg/MasterboardDataMsg.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/universal_robot_new/ur_msgs_new/msg/RobotModeDataMsg.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/universal_robot_new/ur_msgs_new/msg/ToolDataMsg.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ur_msgs_new/srv" TYPE FILE FILES
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/universal_robot_new/ur_msgs_new/srv/SetPayload.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/universal_robot_new/ur_msgs_new/srv/SetSpeedSliderFraction.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/universal_robot_new/ur_msgs_new/srv/SetIO.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ur_msgs_new/cmake" TYPE FILE FILES "/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur_msgs_new/catkin_generated/installspace/ur_msgs_new-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/adi/Downloads/GazeboSimulation/devel/include/ur_msgs_new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/adi/Downloads/GazeboSimulation/devel/share/roseus/ros/ur_msgs_new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/adi/Downloads/GazeboSimulation/devel/share/common-lisp/ros/ur_msgs_new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/adi/Downloads/GazeboSimulation/devel/share/gennodejs/ros/ur_msgs_new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/adi/Downloads/GazeboSimulation/devel/lib/python2.7/dist-packages/ur_msgs_new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/adi/Downloads/GazeboSimulation/devel/lib/python2.7/dist-packages/ur_msgs_new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur_msgs_new/catkin_generated/installspace/ur_msgs_new.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ur_msgs_new/cmake" TYPE FILE FILES "/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur_msgs_new/catkin_generated/installspace/ur_msgs_new-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ur_msgs_new/cmake" TYPE FILE FILES
    "/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur_msgs_new/catkin_generated/installspace/ur_msgs_newConfig.cmake"
    "/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/universal_robot_new/ur_msgs_new/catkin_generated/installspace/ur_msgs_newConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/ur_msgs_new" TYPE FILE FILES "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/universal_robot_new/ur_msgs_new/package.xml")
endif()

