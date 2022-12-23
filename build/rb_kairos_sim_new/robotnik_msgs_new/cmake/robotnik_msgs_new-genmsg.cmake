# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robotnik_msgs_new: 45 messages, 32 services")

set(MSG_I_FLAGS "-Irobotnik_msgs_new:/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg;-Irobotnik_msgs_new:/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robotnik_msgs_new_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SafetyModuleStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SafetyModuleStatus.msg" "robotnik_msgs_new/LaserMode:robotnik_msgs_new/LaserStatus"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/QueryAlarms.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/QueryAlarms.srv" "robotnik_msgs_new/QueryAlarm"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_modbus_register.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_modbus_register.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetBuzzer.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetBuzzer.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Axis.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Axis.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_mode.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_mode.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionResult.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionResult.msg" "actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:robotnik_msgs_new/ElevatorStatus:robotnik_msgs_new/SetElevatorResult:std_msgs/Header"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetElevator.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetElevator.srv" "robotnik_msgs_new/ElevatorAction"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BoolArray.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BoolArray.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetNamedDigitalOutput.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetNamedDigitalOutput.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserMode.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserMode.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetEncoderTurns.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetEncoderTurns.srv" "robotnik_msgs_new/MotorHeadingOffset"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Interfaces.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Interfaces.msg" "robotnik_msgs_new/Data"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_digital_output.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_digital_output.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorAction.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorAction.msg" "actionlib_msgs/GoalID:robotnik_msgs_new/SetElevatorGoal:robotnik_msgs_new/SetElevatorActionGoal:robotnik_msgs_new/SetElevatorResult:actionlib_msgs/GoalStatus:robotnik_msgs_new/SetElevatorActionResult:robotnik_msgs_new/SetElevatorActionFeedback:robotnik_msgs_new/SetElevatorFeedback:robotnik_msgs_new/ElevatorStatus:robotnik_msgs_new/ElevatorAction:std_msgs/Header"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Alarms.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Alarms.msg" "robotnik_msgs_new/AlarmSensor"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatus.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/StringArray.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/StringArray.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/InverterStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/InverterStatus.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_mode.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_mode.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetMotorsHeadingOffset.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetMotorsHeadingOffset.srv" "robotnik_msgs_new/MotorHeadingOffset:std_msgs/Empty"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_height.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_height.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorPID.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorPID.srv" "robotnik_msgs_new/MotorPID"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatus.msg" "robotnik_msgs_new/MotorStatus"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_named_digital_output.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_named_digital_output.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_alarms.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_alarms.srv" "robotnik_msgs_new/alarmmonitor:robotnik_msgs_new/alarmsmonitor"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorMode.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorMode.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserStatus.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Register.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Register.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Data.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Data.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/State.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/State.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetByte.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetByte.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatusStamped.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatusStamped.msg" "robotnik_msgs_new/BatteryDockingStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorStatus.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorStatus.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/axis_record.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/axis_record.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SubState.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SubState.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_CartesianEuler_pose.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_CartesianEuler_pose.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Cartesian_Euler_pose.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Cartesian_Euler_pose.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ack_alarm.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ack_alarm.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ptz.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ptz.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorPID.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorPID.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmsmonitor.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmsmonitor.msg" "robotnik_msgs_new/alarmmonitor"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetBool.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetBool.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_digital_input.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_digital_input.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/enable_disable.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/enable_disable.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/home.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/home.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DArray.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DArray.msg" "geometry_msgs/Pose2D"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetLaserMode.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetLaserMode.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_analog_output.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_analog_output.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/QueryAlarm.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/QueryAlarm.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatus.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatusStamped.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatusStamped.msg" "robotnik_msgs_new/BatteryStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DStamped.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DStamped.msg" "geometry_msgs/Pose2D:std_msgs/Header"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg" "robotnik_msgs_new/ElevatorAction"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_float_value.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_float_value.srv" "std_msgs/String"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_input_output.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_input_output.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_odometry.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_odometry.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_inputs_outputs.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_inputs_outputs.msg" "robotnik_msgs_new/named_input_output"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/inputs_outputs.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/inputs_outputs.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionGoal.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionGoal.msg" "actionlib_msgs/GoalID:robotnik_msgs_new/SetElevatorGoal:robotnik_msgs_new/ElevatorAction:std_msgs/Header"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_modbus_register.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_modbus_register.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/InsertTask.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/InsertTask.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatusDifferential.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatusDifferential.msg" "robotnik_msgs_new/MotorStatus"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/AlarmSensor.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/AlarmSensor.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/RobotnikMotorsStatus.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/RobotnikMotorsStatus.msg" "robotnik_msgs_new/MotorStatus"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg" "robotnik_msgs_new/ElevatorStatus"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/encoders.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/encoders.msg" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg" "robotnik_msgs_new/ElevatorStatus"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ResetFromSubState.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ResetFromSubState.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_ptz.srv" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_ptz.srv" ""
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionFeedback.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionFeedback.msg" "actionlib_msgs/GoalID:robotnik_msgs_new/SetElevatorFeedback:actionlib_msgs/GoalStatus:robotnik_msgs_new/ElevatorStatus:std_msgs/Header"
)

get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Registers.msg" NAME_WE)
add_custom_target(_robotnik_msgs_new_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotnik_msgs_new" "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Registers.msg" "robotnik_msgs_new/Register"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SafetyModuleStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserMode.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Axis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BoolArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionGoal.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionResult.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionFeedback.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Alarms.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/AlarmSensor.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/StringArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/InverterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Register.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SubState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ptz.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Cartesian_Euler_pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorPID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/QueryAlarm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_input_output.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_input_output.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Interfaces.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatusDifferential.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/AlarmSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmsmonitor.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/RobotnikMotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Registers.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Register.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)

### Generating Services
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorPID.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorPID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/enable_disable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetNamedDigitalOutput.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetMotorsHeadingOffset.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_height.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/QueryAlarms.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/QueryAlarm.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_alarms.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmsmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ResetFromSubState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/axis_record.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_CartesianEuler_pose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ack_alarm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_named_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetLaserMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_analog_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_ptz.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_float_value.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetByte.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_odometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetEncoderTurns.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/InsertTask.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_digital_input.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/home.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetElevator.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetBuzzer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_cpp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
)

### Generating Module File
_generate_module_cpp(robotnik_msgs_new
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robotnik_msgs_new_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robotnik_msgs_new_generate_messages robotnik_msgs_new_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SafetyModuleStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/QueryAlarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetBuzzer.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Axis.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetElevator.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BoolArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetNamedDigitalOutput.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserMode.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetEncoderTurns.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Interfaces.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Alarms.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/StringArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/InverterStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetMotorsHeadingOffset.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_height.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorPID.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_named_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_alarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Register.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Data.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/State.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetByte.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorStatus.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/axis_record.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SubState.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_CartesianEuler_pose.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Cartesian_Euler_pose.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ack_alarm.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ptz.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorPID.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmsmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetBool.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_digital_input.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/enable_disable.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/home.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetLaserMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_analog_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/QueryAlarm.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_float_value.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_input_output.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_odometry.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/InsertTask.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatusDifferential.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/AlarmSensor.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/RobotnikMotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/encoders.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ResetFromSubState.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_ptz.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Registers.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_cpp _robotnik_msgs_new_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotnik_msgs_new_gencpp)
add_dependencies(robotnik_msgs_new_gencpp robotnik_msgs_new_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotnik_msgs_new_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SafetyModuleStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserMode.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Axis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BoolArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionGoal.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionResult.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionFeedback.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Alarms.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/AlarmSensor.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/StringArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/InverterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Register.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SubState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ptz.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Cartesian_Euler_pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorPID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/QueryAlarm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_input_output.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_input_output.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Interfaces.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatusDifferential.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/AlarmSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmsmonitor.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/RobotnikMotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Registers.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Register.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)

### Generating Services
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorPID.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorPID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/enable_disable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetNamedDigitalOutput.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetMotorsHeadingOffset.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_height.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/QueryAlarms.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/QueryAlarm.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_alarms.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmsmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ResetFromSubState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/axis_record.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_CartesianEuler_pose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ack_alarm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_named_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetLaserMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_analog_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_ptz.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_float_value.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetByte.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_odometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetEncoderTurns.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/InsertTask.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_digital_input.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/home.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetElevator.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetBuzzer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_eus(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
)

### Generating Module File
_generate_module_eus(robotnik_msgs_new
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(robotnik_msgs_new_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(robotnik_msgs_new_generate_messages robotnik_msgs_new_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SafetyModuleStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/QueryAlarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetBuzzer.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Axis.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetElevator.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BoolArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetNamedDigitalOutput.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserMode.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetEncoderTurns.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Interfaces.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Alarms.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/StringArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/InverterStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetMotorsHeadingOffset.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_height.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorPID.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_named_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_alarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Register.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Data.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/State.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetByte.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorStatus.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/axis_record.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SubState.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_CartesianEuler_pose.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Cartesian_Euler_pose.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ack_alarm.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ptz.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorPID.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmsmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetBool.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_digital_input.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/enable_disable.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/home.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetLaserMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_analog_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/QueryAlarm.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_float_value.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_input_output.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_odometry.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/InsertTask.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatusDifferential.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/AlarmSensor.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/RobotnikMotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/encoders.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ResetFromSubState.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_ptz.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Registers.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_eus _robotnik_msgs_new_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotnik_msgs_new_geneus)
add_dependencies(robotnik_msgs_new_geneus robotnik_msgs_new_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotnik_msgs_new_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SafetyModuleStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserMode.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Axis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BoolArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionGoal.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionResult.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionFeedback.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Alarms.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/AlarmSensor.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/StringArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/InverterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Register.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SubState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ptz.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Cartesian_Euler_pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorPID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/QueryAlarm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_input_output.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_input_output.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Interfaces.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatusDifferential.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/AlarmSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmsmonitor.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/RobotnikMotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Registers.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Register.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)

### Generating Services
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorPID.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorPID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/enable_disable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetNamedDigitalOutput.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetMotorsHeadingOffset.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_height.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/QueryAlarms.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/QueryAlarm.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_alarms.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmsmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ResetFromSubState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/axis_record.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_CartesianEuler_pose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ack_alarm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_named_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetLaserMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_analog_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_ptz.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_float_value.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetByte.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_odometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetEncoderTurns.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/InsertTask.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_digital_input.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/home.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetElevator.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetBuzzer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_lisp(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
)

### Generating Module File
_generate_module_lisp(robotnik_msgs_new
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robotnik_msgs_new_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robotnik_msgs_new_generate_messages robotnik_msgs_new_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SafetyModuleStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/QueryAlarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetBuzzer.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Axis.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetElevator.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BoolArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetNamedDigitalOutput.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserMode.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetEncoderTurns.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Interfaces.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Alarms.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/StringArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/InverterStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetMotorsHeadingOffset.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_height.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorPID.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_named_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_alarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Register.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Data.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/State.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetByte.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorStatus.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/axis_record.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SubState.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_CartesianEuler_pose.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Cartesian_Euler_pose.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ack_alarm.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ptz.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorPID.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmsmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetBool.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_digital_input.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/enable_disable.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/home.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetLaserMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_analog_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/QueryAlarm.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_float_value.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_input_output.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_odometry.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/InsertTask.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatusDifferential.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/AlarmSensor.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/RobotnikMotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/encoders.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ResetFromSubState.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_ptz.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Registers.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_lisp _robotnik_msgs_new_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotnik_msgs_new_genlisp)
add_dependencies(robotnik_msgs_new_genlisp robotnik_msgs_new_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotnik_msgs_new_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SafetyModuleStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserMode.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Axis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BoolArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionGoal.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionResult.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionFeedback.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Alarms.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/AlarmSensor.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/StringArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/InverterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Register.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SubState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ptz.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Cartesian_Euler_pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorPID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/QueryAlarm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_input_output.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_input_output.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Interfaces.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatusDifferential.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/AlarmSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmsmonitor.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/RobotnikMotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Registers.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Register.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)

### Generating Services
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorPID.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorPID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/enable_disable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetNamedDigitalOutput.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetMotorsHeadingOffset.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_height.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/QueryAlarms.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/QueryAlarm.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_alarms.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmsmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ResetFromSubState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/axis_record.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_CartesianEuler_pose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ack_alarm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_named_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetLaserMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_analog_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_ptz.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_float_value.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetByte.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_odometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetEncoderTurns.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/InsertTask.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_digital_input.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/home.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetElevator.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetBuzzer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_nodejs(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
)

### Generating Module File
_generate_module_nodejs(robotnik_msgs_new
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(robotnik_msgs_new_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(robotnik_msgs_new_generate_messages robotnik_msgs_new_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SafetyModuleStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/QueryAlarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetBuzzer.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Axis.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetElevator.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BoolArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetNamedDigitalOutput.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserMode.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetEncoderTurns.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Interfaces.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Alarms.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/StringArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/InverterStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetMotorsHeadingOffset.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_height.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorPID.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_named_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_alarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Register.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Data.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/State.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetByte.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorStatus.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/axis_record.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SubState.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_CartesianEuler_pose.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Cartesian_Euler_pose.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ack_alarm.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ptz.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorPID.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmsmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetBool.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_digital_input.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/enable_disable.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/home.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetLaserMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_analog_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/QueryAlarm.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_float_value.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_input_output.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_odometry.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/InsertTask.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatusDifferential.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/AlarmSensor.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/RobotnikMotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/encoders.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ResetFromSubState.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_ptz.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Registers.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_nodejs _robotnik_msgs_new_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotnik_msgs_new_gennodejs)
add_dependencies(robotnik_msgs_new_gennodejs robotnik_msgs_new_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotnik_msgs_new_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SafetyModuleStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserMode.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Axis.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BoolArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserMode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionGoal.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionResult.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionFeedback.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Alarms.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/AlarmSensor.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/StringArray.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/InverterStatus.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Register.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/State.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/encoders.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SubState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ptz.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Cartesian_Euler_pose.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorPID.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DStamped.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/QueryAlarm.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_inputs_outputs.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_input_output.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_input_output.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Interfaces.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Data.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatusDifferential.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/AlarmSensor.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg;/opt/ros/melodic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmsmonitor.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatusStamped.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatus.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/RobotnikMotorsStatus.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_msg_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Registers.msg"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Register.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)

### Generating Services
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorPID.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorPID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorStatus.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/enable_disable.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetNamedDigitalOutput.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetMotorsHeadingOffset.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Empty.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_height.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/QueryAlarms.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/QueryAlarm.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_alarms.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg;/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmsmonitor.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ResetFromSubState.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/axis_record.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_CartesianEuler_pose.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ack_alarm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_named_digital_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetBool.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetLaserMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_analog_output.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_ptz.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_modbus_register.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_float_value.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetByte.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_odometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetEncoderTurns.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/InsertTask.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_digital_input.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/home.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetElevator.srv"
  "${MSG_I_FLAGS}"
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetBuzzer.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)
_generate_srv_py(robotnik_msgs_new
  "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorMode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
)

### Generating Module File
_generate_module_py(robotnik_msgs_new
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robotnik_msgs_new_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robotnik_msgs_new_generate_messages robotnik_msgs_new_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorHeadingOffset.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SafetyModuleStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/QueryAlarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetBuzzer.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Axis.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetElevator.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BoolArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetNamedDigitalOutput.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserMode.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetEncoderTurns.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Interfaces.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Alarms.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/StringArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/InverterStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_mode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetMotorsHeadingOffset.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_height.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorPID.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_named_digital_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_alarms.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/LaserStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Register.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Data.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/State.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetByte.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetMotorStatus.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/axis_record.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/SubState.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_CartesianEuler_pose.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Cartesian_Euler_pose.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ack_alarm.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ptz.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorPID.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmsmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/GetBool.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_digital_input.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/enable_disable.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/home.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DArray.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/SetLaserMode.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_analog_output.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/QueryAlarm.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryDockingStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/BatteryStatusStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/ElevatorAction.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Pose2DStamped.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_float_value.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_input_output.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_odometry.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/alarmmonitor.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/named_inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/inputs_outputs.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionGoal.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/get_modbus_register.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/InsertTask.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/MotorsStatusDifferential.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/AlarmSensor.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/RobotnikMotorsStatus.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/encoders.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorResult.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/ResetFromSubState.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/srv/set_ptz.srv" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/devel/share/robotnik_msgs_new/msg/SetElevatorActionFeedback.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/adi/Downloads/GazeboSimulation/src/rb_kairos_sim_new/robotnik_msgs_new/msg/Registers.msg" NAME_WE)
add_dependencies(robotnik_msgs_new_generate_messages_py _robotnik_msgs_new_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotnik_msgs_new_genpy)
add_dependencies(robotnik_msgs_new_genpy robotnik_msgs_new_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotnik_msgs_new_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotnik_msgs_new
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(robotnik_msgs_new_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(robotnik_msgs_new_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(robotnik_msgs_new_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotnik_msgs_new
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(robotnik_msgs_new_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(robotnik_msgs_new_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(robotnik_msgs_new_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotnik_msgs_new
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(robotnik_msgs_new_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(robotnik_msgs_new_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(robotnik_msgs_new_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotnik_msgs_new
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(robotnik_msgs_new_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(robotnik_msgs_new_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(robotnik_msgs_new_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotnik_msgs_new
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(robotnik_msgs_new_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(robotnik_msgs_new_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(robotnik_msgs_new_generate_messages_py geometry_msgs_generate_messages_py)
endif()
