# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from robotnik_msgs_new/inputs_outputs.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class inputs_outputs(genpy.Message):
  _md5sum = "219be75bd56b8ebdca0dfa526c3803be"
  _type = "robotnik_msgs_new/inputs_outputs"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool[] digital_inputs
bool[] digital_outputs
float32[] analog_inputs
float32[] analog_outputs
"""
  __slots__ = ['digital_inputs','digital_outputs','analog_inputs','analog_outputs']
  _slot_types = ['bool[]','bool[]','float32[]','float32[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       digital_inputs,digital_outputs,analog_inputs,analog_outputs

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(inputs_outputs, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.digital_inputs is None:
        self.digital_inputs = []
      if self.digital_outputs is None:
        self.digital_outputs = []
      if self.analog_inputs is None:
        self.analog_inputs = []
      if self.analog_outputs is None:
        self.analog_outputs = []
    else:
      self.digital_inputs = []
      self.digital_outputs = []
      self.analog_inputs = []
      self.analog_outputs = []

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      length = len(self.digital_inputs)
      buff.write(_struct_I.pack(length))
      pattern = '<%sB'%length
      buff.write(struct.Struct(pattern).pack(*self.digital_inputs))
      length = len(self.digital_outputs)
      buff.write(_struct_I.pack(length))
      pattern = '<%sB'%length
      buff.write(struct.Struct(pattern).pack(*self.digital_outputs))
      length = len(self.analog_inputs)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.Struct(pattern).pack(*self.analog_inputs))
      length = len(self.analog_outputs)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.Struct(pattern).pack(*self.analog_outputs))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sB'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.digital_inputs = s.unpack(str[start:end])
      self.digital_inputs = list(map(bool, self.digital_inputs))
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sB'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.digital_outputs = s.unpack(str[start:end])
      self.digital_outputs = list(map(bool, self.digital_outputs))
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.analog_inputs = s.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.analog_outputs = s.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      length = len(self.digital_inputs)
      buff.write(_struct_I.pack(length))
      pattern = '<%sB'%length
      buff.write(self.digital_inputs.tostring())
      length = len(self.digital_outputs)
      buff.write(_struct_I.pack(length))
      pattern = '<%sB'%length
      buff.write(self.digital_outputs.tostring())
      length = len(self.analog_inputs)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.analog_inputs.tostring())
      length = len(self.analog_outputs)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.analog_outputs.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sB'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.digital_inputs = numpy.frombuffer(str[start:end], dtype=numpy.bool, count=length)
      self.digital_inputs = list(map(bool, self.digital_inputs))
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sB'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.digital_outputs = numpy.frombuffer(str[start:end], dtype=numpy.bool, count=length)
      self.digital_outputs = list(map(bool, self.digital_outputs))
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.analog_inputs = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      s = struct.Struct(pattern)
      end += s.size
      self.analog_outputs = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I