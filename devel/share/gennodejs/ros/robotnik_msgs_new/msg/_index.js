
"use strict";

let AlarmSensor = require('./AlarmSensor.js');
let Registers = require('./Registers.js');
let BoolArray = require('./BoolArray.js');
let MotorStatus = require('./MotorStatus.js');
let alarmmonitor = require('./alarmmonitor.js');
let ptz = require('./ptz.js');
let Data = require('./Data.js');
let RobotnikMotorsStatus = require('./RobotnikMotorsStatus.js');
let encoders = require('./encoders.js');
let BatteryStatus = require('./BatteryStatus.js');
let ElevatorAction = require('./ElevatorAction.js');
let Cartesian_Euler_pose = require('./Cartesian_Euler_pose.js');
let SubState = require('./SubState.js');
let InverterStatus = require('./InverterStatus.js');
let Pose2DArray = require('./Pose2DArray.js');
let BatteryDockingStatusStamped = require('./BatteryDockingStatusStamped.js');
let BatteryStatusStamped = require('./BatteryStatusStamped.js');
let QueryAlarm = require('./QueryAlarm.js');
let Register = require('./Register.js');
let alarmsmonitor = require('./alarmsmonitor.js');
let ElevatorStatus = require('./ElevatorStatus.js');
let Pose2DStamped = require('./Pose2DStamped.js');
let Axis = require('./Axis.js');
let LaserStatus = require('./LaserStatus.js');
let MotorsStatus = require('./MotorsStatus.js');
let SafetyModuleStatus = require('./SafetyModuleStatus.js');
let named_inputs_outputs = require('./named_inputs_outputs.js');
let named_input_output = require('./named_input_output.js');
let State = require('./State.js');
let MotorHeadingOffset = require('./MotorHeadingOffset.js');
let StringArray = require('./StringArray.js');
let LaserMode = require('./LaserMode.js');
let MotorsStatusDifferential = require('./MotorsStatusDifferential.js');
let Alarms = require('./Alarms.js');
let MotorPID = require('./MotorPID.js');
let inputs_outputs = require('./inputs_outputs.js');
let BatteryDockingStatus = require('./BatteryDockingStatus.js');
let Interfaces = require('./Interfaces.js');
let SetElevatorFeedback = require('./SetElevatorFeedback.js');
let SetElevatorActionFeedback = require('./SetElevatorActionFeedback.js');
let SetElevatorActionGoal = require('./SetElevatorActionGoal.js');
let SetElevatorAction = require('./SetElevatorAction.js');
let SetElevatorGoal = require('./SetElevatorGoal.js');
let SetElevatorActionResult = require('./SetElevatorActionResult.js');
let SetElevatorResult = require('./SetElevatorResult.js');

module.exports = {
  AlarmSensor: AlarmSensor,
  Registers: Registers,
  BoolArray: BoolArray,
  MotorStatus: MotorStatus,
  alarmmonitor: alarmmonitor,
  ptz: ptz,
  Data: Data,
  RobotnikMotorsStatus: RobotnikMotorsStatus,
  encoders: encoders,
  BatteryStatus: BatteryStatus,
  ElevatorAction: ElevatorAction,
  Cartesian_Euler_pose: Cartesian_Euler_pose,
  SubState: SubState,
  InverterStatus: InverterStatus,
  Pose2DArray: Pose2DArray,
  BatteryDockingStatusStamped: BatteryDockingStatusStamped,
  BatteryStatusStamped: BatteryStatusStamped,
  QueryAlarm: QueryAlarm,
  Register: Register,
  alarmsmonitor: alarmsmonitor,
  ElevatorStatus: ElevatorStatus,
  Pose2DStamped: Pose2DStamped,
  Axis: Axis,
  LaserStatus: LaserStatus,
  MotorsStatus: MotorsStatus,
  SafetyModuleStatus: SafetyModuleStatus,
  named_inputs_outputs: named_inputs_outputs,
  named_input_output: named_input_output,
  State: State,
  MotorHeadingOffset: MotorHeadingOffset,
  StringArray: StringArray,
  LaserMode: LaserMode,
  MotorsStatusDifferential: MotorsStatusDifferential,
  Alarms: Alarms,
  MotorPID: MotorPID,
  inputs_outputs: inputs_outputs,
  BatteryDockingStatus: BatteryDockingStatus,
  Interfaces: Interfaces,
  SetElevatorFeedback: SetElevatorFeedback,
  SetElevatorActionFeedback: SetElevatorActionFeedback,
  SetElevatorActionGoal: SetElevatorActionGoal,
  SetElevatorAction: SetElevatorAction,
  SetElevatorGoal: SetElevatorGoal,
  SetElevatorActionResult: SetElevatorActionResult,
  SetElevatorResult: SetElevatorResult,
};
