// Generated by gencpp from file moveit_msgs/PlannerInterfaceDescription.msg
// DO NOT EDIT!


#ifndef MOVEIT_MSGS_MESSAGE_PLANNERINTERFACEDESCRIPTION_H
#define MOVEIT_MSGS_MESSAGE_PLANNERINTERFACEDESCRIPTION_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace moveit_msgs
{
template <class ContainerAllocator>
struct PlannerInterfaceDescription_
{
  typedef PlannerInterfaceDescription_<ContainerAllocator> Type;

  PlannerInterfaceDescription_()
    : name()
    , pipeline_id()
    , planner_ids()  {
    }
  PlannerInterfaceDescription_(const ContainerAllocator& _alloc)
    : name(_alloc)
    , pipeline_id(_alloc)
    , planner_ids(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _name_type;
  _name_type name;

   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _pipeline_id_type;
  _pipeline_id_type pipeline_id;

   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>> _planner_ids_type;
  _planner_ids_type planner_ids;





  typedef boost::shared_ptr< ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator> const> ConstPtr;

}; // struct PlannerInterfaceDescription_

typedef ::moveit_msgs::PlannerInterfaceDescription_<std::allocator<void> > PlannerInterfaceDescription;

typedef boost::shared_ptr< ::moveit_msgs::PlannerInterfaceDescription > PlannerInterfaceDescriptionPtr;
typedef boost::shared_ptr< ::moveit_msgs::PlannerInterfaceDescription const> PlannerInterfaceDescriptionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator1> & lhs, const ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator2> & rhs)
{
  return lhs.name == rhs.name &&
    lhs.pipeline_id == rhs.pipeline_id &&
    lhs.planner_ids == rhs.planner_ids;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator1> & lhs, const ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace moveit_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator> >
{
  static const char* value()
  {
    return "3b93afb00ba165a83730c4eb03cd1ab7";
  }

  static const char* value(const ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x3b93afb00ba165a8ULL;
  static const uint64_t static_value2 = 0x3730c4eb03cd1ab7ULL;
};

template<class ContainerAllocator>
struct DataType< ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator> >
{
  static const char* value()
  {
    return "moveit_msgs/PlannerInterfaceDescription";
  }

  static const char* value(const ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# The name of the planner interface\n"
"string name\n"
"\n"
"# The name of the planning pipeline\n"
"string pipeline_id\n"
"\n"
"# The names of the planner ids within the interface\n"
"string[] planner_ids\n"
;
  }

  static const char* value(const ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
      stream.next(m.pipeline_id);
      stream.next(m.planner_ids);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct PlannerInterfaceDescription_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::moveit_msgs::PlannerInterfaceDescription_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.name);
    s << indent << "pipeline_id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.pipeline_id);
    s << indent << "planner_ids[]" << std::endl;
    for (size_t i = 0; i < v.planner_ids.size(); ++i)
    {
      s << indent << "  planner_ids[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.planner_ids[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOVEIT_MSGS_MESSAGE_PLANNERINTERFACEDESCRIPTION_H
