// Auto-generated. Do not edit!

// (in-package node_service.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class my_serviceRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.one = null;
      this.two = null;
    }
    else {
      if (initObj.hasOwnProperty('one')) {
        this.one = initObj.one
      }
      else {
        this.one = '';
      }
      if (initObj.hasOwnProperty('two')) {
        this.two = initObj.two
      }
      else {
        this.two = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type my_serviceRequest
    // Serialize message field [one]
    bufferOffset = _serializer.string(obj.one, buffer, bufferOffset);
    // Serialize message field [two]
    bufferOffset = _serializer.string(obj.two, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type my_serviceRequest
    let len;
    let data = new my_serviceRequest(null);
    // Deserialize message field [one]
    data.one = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [two]
    data.two = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.one.length;
    length += object.two.length;
    return length + 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'node_service/my_serviceRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9b0a810fadb8285286476efec58f7b6a';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string one
    string two
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new my_serviceRequest(null);
    if (msg.one !== undefined) {
      resolved.one = msg.one;
    }
    else {
      resolved.one = ''
    }

    if (msg.two !== undefined) {
      resolved.two = msg.two;
    }
    else {
      resolved.two = ''
    }

    return resolved;
    }
};

class my_serviceResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sum = null;
    }
    else {
      if (initObj.hasOwnProperty('sum')) {
        this.sum = initObj.sum
      }
      else {
        this.sum = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type my_serviceResponse
    // Serialize message field [sum]
    bufferOffset = _serializer.string(obj.sum, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type my_serviceResponse
    let len;
    let data = new my_serviceResponse(null);
    // Deserialize message field [sum]
    data.sum = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.sum.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'node_service/my_serviceResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3c5c2c5628b5ddd7119bd2a006302ca9';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string sum
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new my_serviceResponse(null);
    if (msg.sum !== undefined) {
      resolved.sum = msg.sum;
    }
    else {
      resolved.sum = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: my_serviceRequest,
  Response: my_serviceResponse,
  md5sum() { return 'ceee8d06fa3333f0e88c4cbb5195dd42'; },
  datatype() { return 'node_service/my_service'; }
};
