# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from moveit_msgs/GripperTranslation.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import std_msgs.msg

class GripperTranslation(genpy.Message):
  _md5sum = "b53bc0ad0f717cdec3b0e42dec300121"
  _type = "moveit_msgs/GripperTranslation"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """# defines a translation for the gripper, used in pickup or place tasks
# for example for lifting an object off a table or approaching the table for placing

# the direction of the translation
geometry_msgs/Vector3Stamped direction

# the desired translation distance
float32 desired_distance

# the min distance that must be considered feasible before the
# grasp is even attempted
float32 min_distance

================================================================================
MSG: geometry_msgs/Vector3Stamped
# This represents a Vector3 with reference coordinate frame and timestamp
Header header
Vector3 vector

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z"""
  __slots__ = ['direction','desired_distance','min_distance']
  _slot_types = ['geometry_msgs/Vector3Stamped','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       direction,desired_distance,min_distance

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(GripperTranslation, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.direction is None:
        self.direction = geometry_msgs.msg.Vector3Stamped()
      if self.desired_distance is None:
        self.desired_distance = 0.
      if self.min_distance is None:
        self.min_distance = 0.
    else:
      self.direction = geometry_msgs.msg.Vector3Stamped()
      self.desired_distance = 0.
      self.min_distance = 0.

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
      buff.write(_get_struct_3I().pack(_x.direction.header.seq, _x.direction.header.stamp.secs, _x.direction.header.stamp.nsecs))
      _x = self.direction.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_3d2f().pack(_x.direction.vector.x, _x.direction.vector.y, _x.direction.vector.z, _x.desired_distance, _x.min_distance))
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
      if self.direction is None:
        self.direction = geometry_msgs.msg.Vector3Stamped()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.direction.header.seq, _x.direction.header.stamp.secs, _x.direction.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.direction.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.direction.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 32
      (_x.direction.vector.x, _x.direction.vector.y, _x.direction.vector.z, _x.desired_distance, _x.min_distance,) = _get_struct_3d2f().unpack(str[start:end])
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
      buff.write(_get_struct_3I().pack(_x.direction.header.seq, _x.direction.header.stamp.secs, _x.direction.header.stamp.nsecs))
      _x = self.direction.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_3d2f().pack(_x.direction.vector.x, _x.direction.vector.y, _x.direction.vector.z, _x.desired_distance, _x.min_distance))
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
      if self.direction is None:
        self.direction = geometry_msgs.msg.Vector3Stamped()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.direction.header.seq, _x.direction.header.stamp.secs, _x.direction.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.direction.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.direction.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 32
      (_x.direction.vector.x, _x.direction.vector.y, _x.direction.vector.z, _x.desired_distance, _x.min_distance,) = _get_struct_3d2f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_3d2f = None
def _get_struct_3d2f():
    global _struct_3d2f
    if _struct_3d2f is None:
        _struct_3d2f = struct.Struct("<3d2f")
    return _struct_3d2f
