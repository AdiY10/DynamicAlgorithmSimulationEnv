# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from robotnik_msgs_new/alarmmonitor.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class alarmmonitor(genpy.Message):
  _md5sum = "bb3d91213f2300b7fc9bb9063b1a7b1e"
  _type = "robotnik_msgs_new/alarmmonitor"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# type: error, warning, event
string type
# displaing number for monitoring
int32 display
# component
string component
# To be shown in HMI
bool hmi
# group: alarm group all alarms of same group will be reset at same time
string group
# text: more explained information about alarm, should include group, time, conditions, etc
string text
# seconds active
uint64 seconds_active
"""
  __slots__ = ['type','display','component','hmi','group','text','seconds_active']
  _slot_types = ['string','int32','string','bool','string','string','uint64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       type,display,component,hmi,group,text,seconds_active

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(alarmmonitor, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.type is None:
        self.type = ''
      if self.display is None:
        self.display = 0
      if self.component is None:
        self.component = ''
      if self.hmi is None:
        self.hmi = False
      if self.group is None:
        self.group = ''
      if self.text is None:
        self.text = ''
      if self.seconds_active is None:
        self.seconds_active = 0
    else:
      self.type = ''
      self.display = 0
      self.component = ''
      self.hmi = False
      self.group = ''
      self.text = ''
      self.seconds_active = 0

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
      _x = self.type
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.display
      buff.write(_get_struct_i().pack(_x))
      _x = self.component
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.hmi
      buff.write(_get_struct_B().pack(_x))
      _x = self.group
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.text
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.seconds_active
      buff.write(_get_struct_Q().pack(_x))
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
      start = end
      end += length
      if python3:
        self.type = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.type = str[start:end]
      start = end
      end += 4
      (self.display,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.component = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.component = str[start:end]
      start = end
      end += 1
      (self.hmi,) = _get_struct_B().unpack(str[start:end])
      self.hmi = bool(self.hmi)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.group = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.group = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.text = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.text = str[start:end]
      start = end
      end += 8
      (self.seconds_active,) = _get_struct_Q().unpack(str[start:end])
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
      _x = self.type
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.display
      buff.write(_get_struct_i().pack(_x))
      _x = self.component
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.hmi
      buff.write(_get_struct_B().pack(_x))
      _x = self.group
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.text
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self.seconds_active
      buff.write(_get_struct_Q().pack(_x))
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
      start = end
      end += length
      if python3:
        self.type = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.type = str[start:end]
      start = end
      end += 4
      (self.display,) = _get_struct_i().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.component = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.component = str[start:end]
      start = end
      end += 1
      (self.hmi,) = _get_struct_B().unpack(str[start:end])
      self.hmi = bool(self.hmi)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.group = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.group = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.text = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.text = str[start:end]
      start = end
      end += 8
      (self.seconds_active,) = _get_struct_Q().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B = None
def _get_struct_B():
    global _struct_B
    if _struct_B is None:
        _struct_B = struct.Struct("<B")
    return _struct_B
_struct_Q = None
def _get_struct_Q():
    global _struct_Q
    if _struct_Q is None:
        _struct_Q = struct.Struct("<Q")
    return _struct_Q
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i
