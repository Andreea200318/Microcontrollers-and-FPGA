# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from franka_gripper/GraspGoal.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import franka_gripper.msg

class GraspGoal(genpy.Message):
  _md5sum = "627a0f0b10ad0c919fbd62b0b3427e63"
  _type = "franka_gripper/GraspGoal"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
float64 width # [m]
GraspEpsilon epsilon
float64 speed # [m/s]
float64 force # [N]

================================================================================
MSG: franka_gripper/GraspEpsilon
float64 inner # [m]
float64 outer # [m]
"""
  __slots__ = ['width','epsilon','speed','force']
  _slot_types = ['float64','franka_gripper/GraspEpsilon','float64','float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       width,epsilon,speed,force

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GraspGoal, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.width is None:
        self.width = 0.
      if self.epsilon is None:
        self.epsilon = franka_gripper.msg.GraspEpsilon()
      if self.speed is None:
        self.speed = 0.
      if self.force is None:
        self.force = 0.
    else:
      self.width = 0.
      self.epsilon = franka_gripper.msg.GraspEpsilon()
      self.speed = 0.
      self.force = 0.

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
      buff.write(_get_struct_5d().pack(_x.width, _x.epsilon.inner, _x.epsilon.outer, _x.speed, _x.force))
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
      if self.epsilon is None:
        self.epsilon = franka_gripper.msg.GraspEpsilon()
      end = 0
      _x = self
      start = end
      end += 40
      (_x.width, _x.epsilon.inner, _x.epsilon.outer, _x.speed, _x.force,) = _get_struct_5d().unpack(str[start:end])
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
      buff.write(_get_struct_5d().pack(_x.width, _x.epsilon.inner, _x.epsilon.outer, _x.speed, _x.force))
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
      if self.epsilon is None:
        self.epsilon = franka_gripper.msg.GraspEpsilon()
      end = 0
      _x = self
      start = end
      end += 40
      (_x.width, _x.epsilon.inner, _x.epsilon.outer, _x.speed, _x.force,) = _get_struct_5d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_5d = None
def _get_struct_5d():
    global _struct_5d
    if _struct_5d is None:
        _struct_5d = struct.Struct("<5d")
    return _struct_5d
