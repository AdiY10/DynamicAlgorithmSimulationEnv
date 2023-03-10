# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ur_msgs_new/RobotModeDataMsg.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class RobotModeDataMsg(genpy.Message):
  _md5sum = "867308ca39e2cc0644b50db27deb661f"
  _type = "ur_msgs_new/RobotModeDataMsg"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# This data structure contains the RobotModeData structure
# used by the Universal Robots controller
#
# This data structure is send at 10 Hz on TCP port 30002
#
# Note: this message does not carry all fields from the RobotModeData structure as broadcast by the robot controller, but a subset.

uint64 timestamp
bool is_robot_connected
bool is_real_robot_enabled
bool is_power_on_robot
bool is_emergency_stopped
bool is_protective_stopped
bool is_program_running
bool is_program_paused
"""
  __slots__ = ['timestamp','is_robot_connected','is_real_robot_enabled','is_power_on_robot','is_emergency_stopped','is_protective_stopped','is_program_running','is_program_paused']
  _slot_types = ['uint64','bool','bool','bool','bool','bool','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       timestamp,is_robot_connected,is_real_robot_enabled,is_power_on_robot,is_emergency_stopped,is_protective_stopped,is_program_running,is_program_paused

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(RobotModeDataMsg, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.timestamp is None:
        self.timestamp = 0
      if self.is_robot_connected is None:
        self.is_robot_connected = False
      if self.is_real_robot_enabled is None:
        self.is_real_robot_enabled = False
      if self.is_power_on_robot is None:
        self.is_power_on_robot = False
      if self.is_emergency_stopped is None:
        self.is_emergency_stopped = False
      if self.is_protective_stopped is None:
        self.is_protective_stopped = False
      if self.is_program_running is None:
        self.is_program_running = False
      if self.is_program_paused is None:
        self.is_program_paused = False
    else:
      self.timestamp = 0
      self.is_robot_connected = False
      self.is_real_robot_enabled = False
      self.is_power_on_robot = False
      self.is_emergency_stopped = False
      self.is_protective_stopped = False
      self.is_program_running = False
      self.is_program_paused = False

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
      _x = self
      buff.write(_get_struct_Q7B().pack(_x.timestamp, _x.is_robot_connected, _x.is_real_robot_enabled, _x.is_power_on_robot, _x.is_emergency_stopped, _x.is_protective_stopped, _x.is_program_running, _x.is_program_paused))
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
      _x = self
      start = end
      end += 15
      (_x.timestamp, _x.is_robot_connected, _x.is_real_robot_enabled, _x.is_power_on_robot, _x.is_emergency_stopped, _x.is_protective_stopped, _x.is_program_running, _x.is_program_paused,) = _get_struct_Q7B().unpack(str[start:end])
      self.is_robot_connected = bool(self.is_robot_connected)
      self.is_real_robot_enabled = bool(self.is_real_robot_enabled)
      self.is_power_on_robot = bool(self.is_power_on_robot)
      self.is_emergency_stopped = bool(self.is_emergency_stopped)
      self.is_protective_stopped = bool(self.is_protective_stopped)
      self.is_program_running = bool(self.is_program_running)
      self.is_program_paused = bool(self.is_program_paused)
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
      _x = self
      buff.write(_get_struct_Q7B().pack(_x.timestamp, _x.is_robot_connected, _x.is_real_robot_enabled, _x.is_power_on_robot, _x.is_emergency_stopped, _x.is_protective_stopped, _x.is_program_running, _x.is_program_paused))
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
      _x = self
      start = end
      end += 15
      (_x.timestamp, _x.is_robot_connected, _x.is_real_robot_enabled, _x.is_power_on_robot, _x.is_emergency_stopped, _x.is_protective_stopped, _x.is_program_running, _x.is_program_paused,) = _get_struct_Q7B().unpack(str[start:end])
      self.is_robot_connected = bool(self.is_robot_connected)
      self.is_real_robot_enabled = bool(self.is_real_robot_enabled)
      self.is_power_on_robot = bool(self.is_power_on_robot)
      self.is_emergency_stopped = bool(self.is_emergency_stopped)
      self.is_protective_stopped = bool(self.is_protective_stopped)
      self.is_program_running = bool(self.is_program_running)
      self.is_program_paused = bool(self.is_program_paused)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_Q7B = None
def _get_struct_Q7B():
    global _struct_Q7B
    if _struct_Q7B is None:
        _struct_Q7B = struct.Struct("<Q7B")
    return _struct_Q7B
