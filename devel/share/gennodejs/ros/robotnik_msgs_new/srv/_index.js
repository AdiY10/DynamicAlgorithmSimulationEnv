
"use strict";

let get_digital_input = require('./get_digital_input.js')
let get_modbus_register = require('./get_modbus_register.js')
let SetElevator = require('./SetElevator.js')
let enable_disable = require('./enable_disable.js')
let set_height = require('./set_height.js')
let GetMotorsHeadingOffset = require('./GetMotorsHeadingOffset.js')
let SetMotorMode = require('./SetMotorMode.js')
let set_float_value = require('./set_float_value.js')
let SetLaserMode = require('./SetLaserMode.js')
let set_analog_output = require('./set_analog_output.js')
let SetEncoderTurns = require('./SetEncoderTurns.js')
let axis_record = require('./axis_record.js')
let set_digital_output = require('./set_digital_output.js')
let QueryAlarms = require('./QueryAlarms.js')
let SetByte = require('./SetByte.js')
let set_odometry = require('./set_odometry.js')
let ResetFromSubState = require('./ResetFromSubState.js')
let set_CartesianEuler_pose = require('./set_CartesianEuler_pose.js')
let GetBool = require('./GetBool.js')
let SetMotorPID = require('./SetMotorPID.js')
let set_named_digital_output = require('./set_named_digital_output.js')
let set_ptz = require('./set_ptz.js')
let get_alarms = require('./get_alarms.js')
let InsertTask = require('./InsertTask.js')
let SetNamedDigitalOutput = require('./SetNamedDigitalOutput.js')
let home = require('./home.js')
let ack_alarm = require('./ack_alarm.js')
let set_mode = require('./set_mode.js')
let SetMotorStatus = require('./SetMotorStatus.js')
let get_mode = require('./get_mode.js')
let SetBuzzer = require('./SetBuzzer.js')
let set_modbus_register = require('./set_modbus_register.js')

module.exports = {
  get_digital_input: get_digital_input,
  get_modbus_register: get_modbus_register,
  SetElevator: SetElevator,
  enable_disable: enable_disable,
  set_height: set_height,
  GetMotorsHeadingOffset: GetMotorsHeadingOffset,
  SetMotorMode: SetMotorMode,
  set_float_value: set_float_value,
  SetLaserMode: SetLaserMode,
  set_analog_output: set_analog_output,
  SetEncoderTurns: SetEncoderTurns,
  axis_record: axis_record,
  set_digital_output: set_digital_output,
  QueryAlarms: QueryAlarms,
  SetByte: SetByte,
  set_odometry: set_odometry,
  ResetFromSubState: ResetFromSubState,
  set_CartesianEuler_pose: set_CartesianEuler_pose,
  GetBool: GetBool,
  SetMotorPID: SetMotorPID,
  set_named_digital_output: set_named_digital_output,
  set_ptz: set_ptz,
  get_alarms: get_alarms,
  InsertTask: InsertTask,
  SetNamedDigitalOutput: SetNamedDigitalOutput,
  home: home,
  ack_alarm: ack_alarm,
  set_mode: set_mode,
  SetMotorStatus: SetMotorStatus,
  get_mode: get_mode,
  SetBuzzer: SetBuzzer,
  set_modbus_register: set_modbus_register,
};
