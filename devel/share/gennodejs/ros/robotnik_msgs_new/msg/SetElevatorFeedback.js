// Auto-generated. Do not edit!

// (in-package robotnik_msgs_new.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ElevatorStatus = require('./ElevatorStatus.js');

//-----------------------------------------------------------

class SetElevatorFeedback {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.status = null;
    }
    else {
      if (initObj.hasOwnProperty('status')) {
        this.status = initObj.status
      }
      else {
        this.status = new ElevatorStatus();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetElevatorFeedback
    // Serialize message field [status]
    bufferOffset = ElevatorStatus.serialize(obj.status, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetElevatorFeedback
    let len;
    let data = new SetElevatorFeedback(null);
    // Deserialize message field [status]
    data.status = ElevatorStatus.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += ElevatorStatus.getMessageSize(object.status);
    return length;
  }

  static datatype() {
    // Returns string type for a message object
    return 'robotnik_msgs_new/SetElevatorFeedback';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '47e3f709643220443260a9d8c1f901ea';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
    robotnik_msgs_new/ElevatorStatus status
    
    
    ================================================================================
    MSG: robotnik_msgs_new/ElevatorStatus
    # state
    string RAISING=raising
    string LOWERING=lowering
    string IDLE=idle
    string ERROR_G_IO=error_getting_io
    string ERROR_S_IO=error_setting_io
    string ERROR_TIMEOUT=error_timeout_in_action
    # position
    string UP=up
    string DOWN=down
    string UNKNOWN=unknown
    # IDLE, RAISING, LOWERING
    string state
    # UP, DOWN, UNKNOWN
    string position
    float32 height
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetElevatorFeedback(null);
    if (msg.status !== undefined) {
      resolved.status = ElevatorStatus.Resolve(msg.status)
    }
    else {
      resolved.status = new ElevatorStatus()
    }

    return resolved;
    }
};

module.exports = SetElevatorFeedback;