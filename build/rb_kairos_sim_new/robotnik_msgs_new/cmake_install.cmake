# Install script for directory: /home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs_new/msg" TYPE FILE FILES
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/encoders.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/inputs_outputs.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ptz.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Data.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Interfaces.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Axis.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/AlarmSensor.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Alarms.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatus.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/State.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatus.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatusStamped.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatusDifferential.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/InverterStatus.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/RobotnikMotorsStatus.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Cartesian_Euler_pose.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmsmonitor.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_inputs_outputs.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_input_output.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Register.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Registers.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/StringArray.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserMode.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserStatus.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SafetyModuleStatus.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SubState.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/QueryAlarm.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatus.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatusStamped.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BoolArray.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorPID.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DArray.msg"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DStamped.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs_new/srv" TYPE FILE FILES
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_digital_input.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_analog_output.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_mode.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_ptz.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_mode.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_digital_output.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_odometry.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_height.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/enable_disable.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/home.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/axis_record.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_float_value.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorStatus.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetElevator.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_alarms.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ack_alarm.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_modbus_register.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_modbus_register.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetBool.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_CartesianEuler_pose.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_named_digital_output.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetLaserMode.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ResetFromSubState.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/QueryAlarms.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetNamedDigitalOutput.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/InsertTask.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorPID.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorMode.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetBuzzer.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetEncoderTurns.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetMotorsHeadingOffset.srv"
    "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetByte.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs_new/action" TYPE FILE FILES "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/action/SetElevator.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs_new/msg" TYPE FILE FILES
    "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorAction.msg"
    "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionGoal.msg"
    "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionResult.msg"
    "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionFeedback.msg"
    "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg"
    "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg"
    "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs_new/cmake" TYPE FILE FILES "/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/robotnik_msgs_new/catkin_generated/installspace/robotnik_msgs_new-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/adi/Downloads/GazeboSimulation/devel/include/robotnik_msgs_new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/adi/Downloads/GazeboSimulation/devel/share/roseus/ros/robotnik_msgs_new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/adi/Downloads/GazeboSimulation/devel/share/common-lisp/ros/robotnik_msgs_new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/adi/Downloads/GazeboSimulation/devel/share/gennodejs/ros/robotnik_msgs_new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/adi/Downloads/GazeboSimulation/devel/lib/python2.7/dist-packages/robotnik_msgs_new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/adi/Downloads/GazeboSimulation/devel/lib/python2.7/dist-packages/robotnik_msgs_new")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/robotnik_msgs_new/catkin_generated/installspace/robotnik_msgs_new.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs_new/cmake" TYPE FILE FILES "/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/robotnik_msgs_new/catkin_generated/installspace/robotnik_msgs_new-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs_new/cmake" TYPE FILE FILES
    "/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/robotnik_msgs_new/catkin_generated/installspace/robotnik_msgs_newConfig.cmake"
    "/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/robotnik_msgs_new/catkin_generated/installspace/robotnik_msgs_newConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/robotnik_msgs_new" TYPE FILE FILES "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/package.xml")
endif()

