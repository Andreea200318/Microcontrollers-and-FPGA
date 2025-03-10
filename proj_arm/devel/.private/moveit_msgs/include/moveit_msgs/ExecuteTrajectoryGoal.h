// Generated by gencpp from file moveit_msgs/ExecuteTrajectoryGoal.msg
// DO NOT EDIT!


#ifndef MOVEIT_MSGS_MESSAGE_EXECUTETRAJECTORYGOAL_H
#define MOVEIT_MSGS_MESSAGE_EXECUTETRAJECTORYGOAL_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <moveit_msgs/RobotTrajectory.h>

namespace moveit_msgs
{
template <class ContainerAllocator>
struct ExecuteTrajectoryGoal_
{
  typedef ExecuteTrajectoryGoal_<ContainerAllocator> Type;

  ExecuteTrajectoryGoal_()
    : trajectory()  {
    }
  ExecuteTrajectoryGoal_(const ContainerAllocator& _alloc)
    : trajectory(_alloc)  {
  (void)_alloc;
    }



   typedef  ::moveit_msgs::RobotTrajectory_<ContainerAllocator>  _trajectory_type;
  _trajectory_type trajectory;





  typedef boost::shared_ptr< ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator> const> ConstPtr;

}; // struct ExecuteTrajectoryGoal_

typedef ::moveit_msgs::ExecuteTrajectoryGoal_<std::allocator<void> > ExecuteTrajectoryGoal;

typedef boost::shared_ptr< ::moveit_msgs::ExecuteTrajectoryGoal > ExecuteTrajectoryGoalPtr;
typedef boost::shared_ptr< ::moveit_msgs::ExecuteTrajectoryGoal const> ExecuteTrajectoryGoalConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator1> & lhs, const ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator2> & rhs)
{
  return lhs.trajectory == rhs.trajectory;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator1> & lhs, const ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace moveit_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "054c09e62210d7faad2f9fffdad07b57";
  }

  static const char* value(const ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x054c09e62210d7faULL;
  static const uint64_t static_value2 = 0xad2f9fffdad07b57ULL;
};

template<class ContainerAllocator>
struct DataType< ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "moveit_msgs/ExecuteTrajectoryGoal";
  }

  static const char* value(const ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n"
"# The trajectory to execute\n"
"RobotTrajectory trajectory\n"
"\n"
"\n"
"================================================================================\n"
"MSG: moveit_msgs/RobotTrajectory\n"
"trajectory_msgs/JointTrajectory joint_trajectory\n"
"trajectory_msgs/MultiDOFJointTrajectory multi_dof_joint_trajectory\n"
"\n"
"================================================================================\n"
"MSG: trajectory_msgs/JointTrajectory\n"
"Header header\n"
"string[] joint_names\n"
"JointTrajectoryPoint[] points\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: trajectory_msgs/JointTrajectoryPoint\n"
"# Each trajectory point specifies either positions[, velocities[, accelerations]]\n"
"# or positions[, effort] for the trajectory to be executed.\n"
"# All specified values are in the same order as the joint names in JointTrajectory.msg\n"
"\n"
"float64[] positions\n"
"float64[] velocities\n"
"float64[] accelerations\n"
"float64[] effort\n"
"duration time_from_start\n"
"\n"
"================================================================================\n"
"MSG: trajectory_msgs/MultiDOFJointTrajectory\n"
"# The header is used to specify the coordinate frame and the reference time for the trajectory durations\n"
"Header header\n"
"\n"
"# A representation of a multi-dof joint trajectory (each point is a transformation)\n"
"# Each point along the trajectory will include an array of positions/velocities/accelerations\n"
"# that has the same length as the array of joint names, and has the same order of joints as \n"
"# the joint names array.\n"
"\n"
"string[] joint_names\n"
"MultiDOFJointTrajectoryPoint[] points\n"
"\n"
"================================================================================\n"
"MSG: trajectory_msgs/MultiDOFJointTrajectoryPoint\n"
"# Each multi-dof joint can specify a transform (up to 6 DOF)\n"
"geometry_msgs/Transform[] transforms\n"
"\n"
"# There can be a velocity specified for the origin of the joint \n"
"geometry_msgs/Twist[] velocities\n"
"\n"
"# There can be an acceleration specified for the origin of the joint \n"
"geometry_msgs/Twist[] accelerations\n"
"\n"
"duration time_from_start\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Transform\n"
"# This represents the transform between two coordinate frames in free space.\n"
"\n"
"Vector3 translation\n"
"Quaternion rotation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Twist\n"
"# This expresses velocity in free space broken into its linear and angular parts.\n"
"Vector3  linear\n"
"Vector3  angular\n"
;
  }

  static const char* value(const ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.trajectory);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ExecuteTrajectoryGoal_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::moveit_msgs::ExecuteTrajectoryGoal_<ContainerAllocator>& v)
  {
    s << indent << "trajectory: ";
    s << std::endl;
    Printer< ::moveit_msgs::RobotTrajectory_<ContainerAllocator> >::stream(s, indent + "  ", v.trajectory);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOVEIT_MSGS_MESSAGE_EXECUTETRAJECTORYGOAL_H
