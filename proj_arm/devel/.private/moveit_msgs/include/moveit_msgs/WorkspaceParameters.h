// Generated by gencpp from file moveit_msgs/WorkspaceParameters.msg
// DO NOT EDIT!


#ifndef MOVEIT_MSGS_MESSAGE_WORKSPACEPARAMETERS_H
#define MOVEIT_MSGS_MESSAGE_WORKSPACEPARAMETERS_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>

namespace moveit_msgs
{
template <class ContainerAllocator>
struct WorkspaceParameters_
{
  typedef WorkspaceParameters_<ContainerAllocator> Type;

  WorkspaceParameters_()
    : header()
    , min_corner()
    , max_corner()  {
    }
  WorkspaceParameters_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , min_corner(_alloc)
    , max_corner(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _min_corner_type;
  _min_corner_type min_corner;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _max_corner_type;
  _max_corner_type max_corner;





  typedef boost::shared_ptr< ::moveit_msgs::WorkspaceParameters_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::moveit_msgs::WorkspaceParameters_<ContainerAllocator> const> ConstPtr;

}; // struct WorkspaceParameters_

typedef ::moveit_msgs::WorkspaceParameters_<std::allocator<void> > WorkspaceParameters;

typedef boost::shared_ptr< ::moveit_msgs::WorkspaceParameters > WorkspaceParametersPtr;
typedef boost::shared_ptr< ::moveit_msgs::WorkspaceParameters const> WorkspaceParametersConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::moveit_msgs::WorkspaceParameters_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::moveit_msgs::WorkspaceParameters_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::moveit_msgs::WorkspaceParameters_<ContainerAllocator1> & lhs, const ::moveit_msgs::WorkspaceParameters_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.min_corner == rhs.min_corner &&
    lhs.max_corner == rhs.max_corner;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::moveit_msgs::WorkspaceParameters_<ContainerAllocator1> & lhs, const ::moveit_msgs::WorkspaceParameters_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace moveit_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::WorkspaceParameters_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::WorkspaceParameters_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::WorkspaceParameters_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::WorkspaceParameters_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::WorkspaceParameters_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::WorkspaceParameters_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::moveit_msgs::WorkspaceParameters_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d639a834e7b1f927e9f1d6c30e920016";
  }

  static const char* value(const ::moveit_msgs::WorkspaceParameters_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd639a834e7b1f927ULL;
  static const uint64_t static_value2 = 0xe9f1d6c30e920016ULL;
};

template<class ContainerAllocator>
struct DataType< ::moveit_msgs::WorkspaceParameters_<ContainerAllocator> >
{
  static const char* value()
  {
    return "moveit_msgs/WorkspaceParameters";
  }

  static const char* value(const ::moveit_msgs::WorkspaceParameters_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::moveit_msgs::WorkspaceParameters_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# This message contains a set of parameters useful in\n"
"# setting up the volume (a box) in which the robot is allowed to move.\n"
"# This is useful only when planning for mobile parts of\n"
"# the robot as well.\n"
"\n"
"# Define the frame of reference for the box corners\n"
"Header header\n"
"\n"
"# The minumum corner of the box, with respect to the robot starting pose\n"
"geometry_msgs/Vector3 min_corner\n"
"\n"
"# The maximum corner of the box, with respect to the robot starting pose\n"
"geometry_msgs/Vector3 max_corner\n"
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
;
  }

  static const char* value(const ::moveit_msgs::WorkspaceParameters_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::moveit_msgs::WorkspaceParameters_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.min_corner);
      stream.next(m.max_corner);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct WorkspaceParameters_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::moveit_msgs::WorkspaceParameters_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::moveit_msgs::WorkspaceParameters_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "min_corner: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.min_corner);
    s << indent << "max_corner: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.max_corner);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOVEIT_MSGS_MESSAGE_WORKSPACEPARAMETERS_H
