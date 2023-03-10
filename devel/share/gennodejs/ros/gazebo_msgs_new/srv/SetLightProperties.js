// Auto-generated. Do not edit!

// (in-package gazebo_msgs_new.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class SetLightPropertiesRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.light_name = null;
      this.diffuse = null;
      this.attenuation_constant = null;
      this.attenuation_linear = null;
      this.attenuation_quadratic = null;
    }
    else {
      if (initObj.hasOwnProperty('light_name')) {
        this.light_name = initObj.light_name
      }
      else {
        this.light_name = '';
      }
      if (initObj.hasOwnProperty('diffuse')) {
        this.diffuse = initObj.diffuse
      }
      else {
        this.diffuse = new std_msgs.msg.ColorRGBA();
      }
      if (initObj.hasOwnProperty('attenuation_constant')) {
        this.attenuation_constant = initObj.attenuation_constant
      }
      else {
        this.attenuation_constant = 0.0;
      }
      if (initObj.hasOwnProperty('attenuation_linear')) {
        this.attenuation_linear = initObj.attenuation_linear
      }
      else {
        this.attenuation_linear = 0.0;
      }
      if (initObj.hasOwnProperty('attenuation_quadratic')) {
        this.attenuation_quadratic = initObj.attenuation_quadratic
      }
      else {
        this.attenuation_quadratic = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetLightPropertiesRequest
    // Serialize message field [light_name]
    bufferOffset = _serializer.string(obj.light_name, buffer, bufferOffset);
    // Serialize message field [diffuse]
    bufferOffset = std_msgs.msg.ColorRGBA.serialize(obj.diffuse, buffer, bufferOffset);
    // Serialize message field [attenuation_constant]
    bufferOffset = _serializer.float64(obj.attenuation_constant, buffer, bufferOffset);
    // Serialize message field [attenuation_linear]
    bufferOffset = _serializer.float64(obj.attenuation_linear, buffer, bufferOffset);
    // Serialize message field [attenuation_quadratic]
    bufferOffset = _serializer.float64(obj.attenuation_quadratic, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetLightPropertiesRequest
    let len;
    let data = new SetLightPropertiesRequest(null);
    // Deserialize message field [light_name]
    data.light_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [diffuse]
    data.diffuse = std_msgs.msg.ColorRGBA.deserialize(buffer, bufferOffset);
    // Deserialize message field [attenuation_constant]
    data.attenuation_constant = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [attenuation_linear]
    data.attenuation_linear = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [attenuation_quadratic]
    data.attenuation_quadratic = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.light_name.length;
    return length + 44;
  }

  static datatype() {
    // Returns string type for a service object
    return 'gazebo_msgs_new/SetLightPropertiesRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '73ad1ac5e9e312ddf7c74f38ad843f34';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string light_name                    # name of Gazebo Light
    std_msgs/ColorRGBA diffuse           # diffuse color as red, green, blue, alpha
    float64 attenuation_constant
    float64 attenuation_linear
    float64 attenuation_quadratic
    
    ================================================================================
    MSG: std_msgs/ColorRGBA
    float32 r
    float32 g
    float32 b
    float32 a
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetLightPropertiesRequest(null);
    if (msg.light_name !== undefined) {
      resolved.light_name = msg.light_name;
    }
    else {
      resolved.light_name = ''
    }

    if (msg.diffuse !== undefined) {
      resolved.diffuse = std_msgs.msg.ColorRGBA.Resolve(msg.diffuse)
    }
    else {
      resolved.diffuse = new std_msgs.msg.ColorRGBA()
    }

    if (msg.attenuation_constant !== undefined) {
      resolved.attenuation_constant = msg.attenuation_constant;
    }
    else {
      resolved.attenuation_constant = 0.0
    }

    if (msg.attenuation_linear !== undefined) {
      resolved.attenuation_linear = msg.attenuation_linear;
    }
    else {
      resolved.attenuation_linear = 0.0
    }

    if (msg.attenuation_quadratic !== undefined) {
      resolved.attenuation_quadratic = msg.attenuation_quadratic;
    }
    else {
      resolved.attenuation_quadratic = 0.0
    }

    return resolved;
    }
};

class SetLightPropertiesResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
      this.status_message = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
      if (initObj.hasOwnProperty('status_message')) {
        this.status_message = initObj.status_message
      }
      else {
        this.status_message = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetLightPropertiesResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    // Serialize message field [status_message]
    bufferOffset = _serializer.string(obj.status_message, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetLightPropertiesResponse
    let len;
    let data = new SetLightPropertiesResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [status_message]
    data.status_message = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.status_message.length;
    return length + 5;
  }

  static datatype() {
    // Returns string type for a service object
    return 'gazebo_msgs_new/SetLightPropertiesResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '2ec6f3eff0161f4257b808b12bc830c2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success                         # return true if get successful
    string status_message                # comments if available
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetLightPropertiesResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    if (msg.status_message !== undefined) {
      resolved.status_message = msg.status_message;
    }
    else {
      resolved.status_message = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: SetLightPropertiesRequest,
  Response: SetLightPropertiesResponse,
  md5sum() { return 'cd58c48ac21e5165abf13bcaa9c079b4'; },
  datatype() { return 'gazebo_msgs_new/SetLightProperties'; }
};
