// Generated by gencpp from file moveit_msgs/MoveItErrorCodes.msg
// DO NOT EDIT!


#ifndef MOVEIT_MSGS_MESSAGE_MOVEITERRORCODES_H
#define MOVEIT_MSGS_MESSAGE_MOVEITERRORCODES_H


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
struct MoveItErrorCodes_
{
  typedef MoveItErrorCodes_<ContainerAllocator> Type;

  MoveItErrorCodes_()
    : val(0)  {
    }
  MoveItErrorCodes_(const ContainerAllocator& _alloc)
    : val(0)  {
  (void)_alloc;
    }



   typedef int32_t _val_type;
  _val_type val;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(SUCCESS)
  #undef SUCCESS
#endif
#if defined(_WIN32) && defined(FAILURE)
  #undef FAILURE
#endif
#if defined(_WIN32) && defined(PLANNING_FAILED)
  #undef PLANNING_FAILED
#endif
#if defined(_WIN32) && defined(INVALID_MOTION_PLAN)
  #undef INVALID_MOTION_PLAN
#endif
#if defined(_WIN32) && defined(MOTION_PLAN_INVALIDATED_BY_ENVIRONMENT_CHANGE)
  #undef MOTION_PLAN_INVALIDATED_BY_ENVIRONMENT_CHANGE
#endif
#if defined(_WIN32) && defined(CONTROL_FAILED)
  #undef CONTROL_FAILED
#endif
#if defined(_WIN32) && defined(UNABLE_TO_AQUIRE_SENSOR_DATA)
  #undef UNABLE_TO_AQUIRE_SENSOR_DATA
#endif
#if defined(_WIN32) && defined(TIMED_OUT)
  #undef TIMED_OUT
#endif
#if defined(_WIN32) && defined(PREEMPTED)
  #undef PREEMPTED
#endif
#if defined(_WIN32) && defined(START_STATE_IN_COLLISION)
  #undef START_STATE_IN_COLLISION
#endif
#if defined(_WIN32) && defined(START_STATE_VIOLATES_PATH_CONSTRAINTS)
  #undef START_STATE_VIOLATES_PATH_CONSTRAINTS
#endif
#if defined(_WIN32) && defined(START_STATE_INVALID)
  #undef START_STATE_INVALID
#endif
#if defined(_WIN32) && defined(GOAL_IN_COLLISION)
  #undef GOAL_IN_COLLISION
#endif
#if defined(_WIN32) && defined(GOAL_VIOLATES_PATH_CONSTRAINTS)
  #undef GOAL_VIOLATES_PATH_CONSTRAINTS
#endif
#if defined(_WIN32) && defined(GOAL_CONSTRAINTS_VIOLATED)
  #undef GOAL_CONSTRAINTS_VIOLATED
#endif
#if defined(_WIN32) && defined(GOAL_STATE_INVALID)
  #undef GOAL_STATE_INVALID
#endif
#if defined(_WIN32) && defined(UNRECOGNIZED_GOAL_TYPE)
  #undef UNRECOGNIZED_GOAL_TYPE
#endif
#if defined(_WIN32) && defined(INVALID_GROUP_NAME)
  #undef INVALID_GROUP_NAME
#endif
#if defined(_WIN32) && defined(INVALID_GOAL_CONSTRAINTS)
  #undef INVALID_GOAL_CONSTRAINTS
#endif
#if defined(_WIN32) && defined(INVALID_ROBOT_STATE)
  #undef INVALID_ROBOT_STATE
#endif
#if defined(_WIN32) && defined(INVALID_LINK_NAME)
  #undef INVALID_LINK_NAME
#endif
#if defined(_WIN32) && defined(INVALID_OBJECT_NAME)
  #undef INVALID_OBJECT_NAME
#endif
#if defined(_WIN32) && defined(FRAME_TRANSFORM_FAILURE)
  #undef FRAME_TRANSFORM_FAILURE
#endif
#if defined(_WIN32) && defined(COLLISION_CHECKING_UNAVAILABLE)
  #undef COLLISION_CHECKING_UNAVAILABLE
#endif
#if defined(_WIN32) && defined(ROBOT_STATE_STALE)
  #undef ROBOT_STATE_STALE
#endif
#if defined(_WIN32) && defined(SENSOR_INFO_STALE)
  #undef SENSOR_INFO_STALE
#endif
#if defined(_WIN32) && defined(COMMUNICATION_FAILURE)
  #undef COMMUNICATION_FAILURE
#endif
#if defined(_WIN32) && defined(CRASH)
  #undef CRASH
#endif
#if defined(_WIN32) && defined(ABORT)
  #undef ABORT
#endif
#if defined(_WIN32) && defined(NO_IK_SOLUTION)
  #undef NO_IK_SOLUTION
#endif

  enum {
    SUCCESS = 1,
    FAILURE = 99999,
    PLANNING_FAILED = -1,
    INVALID_MOTION_PLAN = -2,
    MOTION_PLAN_INVALIDATED_BY_ENVIRONMENT_CHANGE = -3,
    CONTROL_FAILED = -4,
    UNABLE_TO_AQUIRE_SENSOR_DATA = -5,
    TIMED_OUT = -6,
    PREEMPTED = -7,
    START_STATE_IN_COLLISION = -10,
    START_STATE_VIOLATES_PATH_CONSTRAINTS = -11,
    START_STATE_INVALID = -26,
    GOAL_IN_COLLISION = -12,
    GOAL_VIOLATES_PATH_CONSTRAINTS = -13,
    GOAL_CONSTRAINTS_VIOLATED = -14,
    GOAL_STATE_INVALID = -27,
    UNRECOGNIZED_GOAL_TYPE = -28,
    INVALID_GROUP_NAME = -15,
    INVALID_GOAL_CONSTRAINTS = -16,
    INVALID_ROBOT_STATE = -17,
    INVALID_LINK_NAME = -18,
    INVALID_OBJECT_NAME = -19,
    FRAME_TRANSFORM_FAILURE = -21,
    COLLISION_CHECKING_UNAVAILABLE = -22,
    ROBOT_STATE_STALE = -23,
    SENSOR_INFO_STALE = -24,
    COMMUNICATION_FAILURE = -25,
    CRASH = -29,
    ABORT = -30,
    NO_IK_SOLUTION = -31,
  };


  typedef boost::shared_ptr< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> const> ConstPtr;

}; // struct MoveItErrorCodes_

typedef ::moveit_msgs::MoveItErrorCodes_<std::allocator<void> > MoveItErrorCodes;

typedef boost::shared_ptr< ::moveit_msgs::MoveItErrorCodes > MoveItErrorCodesPtr;
typedef boost::shared_ptr< ::moveit_msgs::MoveItErrorCodes const> MoveItErrorCodesConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator1> & lhs, const ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator2> & rhs)
{
  return lhs.val == rhs.val;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator1> & lhs, const ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace moveit_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d6cfe51b76ea17850d7116c666a7d0f1";
  }

  static const char* value(const ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd6cfe51b76ea1785ULL;
  static const uint64_t static_value2 = 0x0d7116c666a7d0f1ULL;
};

template<class ContainerAllocator>
struct DataType< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> >
{
  static const char* value()
  {
    return "moveit_msgs/MoveItErrorCodes";
  }

  static const char* value(const ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 val\n"
"\n"
"# overall behavior\n"
"int32 SUCCESS=1\n"
"int32 FAILURE=99999\n"
"\n"
"int32 PLANNING_FAILED=-1\n"
"int32 INVALID_MOTION_PLAN=-2\n"
"int32 MOTION_PLAN_INVALIDATED_BY_ENVIRONMENT_CHANGE=-3\n"
"int32 CONTROL_FAILED=-4\n"
"int32 UNABLE_TO_AQUIRE_SENSOR_DATA=-5\n"
"int32 TIMED_OUT=-6\n"
"int32 PREEMPTED=-7\n"
"\n"
"# planning & kinematics request errors\n"
"int32 START_STATE_IN_COLLISION=-10\n"
"int32 START_STATE_VIOLATES_PATH_CONSTRAINTS=-11\n"
"int32 START_STATE_INVALID=-26\n"
"\n"
"int32 GOAL_IN_COLLISION=-12\n"
"int32 GOAL_VIOLATES_PATH_CONSTRAINTS=-13\n"
"int32 GOAL_CONSTRAINTS_VIOLATED=-14\n"
"int32 GOAL_STATE_INVALID=-27\n"
"int32 UNRECOGNIZED_GOAL_TYPE=-28\n"
"\n"
"int32 INVALID_GROUP_NAME=-15\n"
"int32 INVALID_GOAL_CONSTRAINTS=-16\n"
"int32 INVALID_ROBOT_STATE=-17\n"
"int32 INVALID_LINK_NAME=-18\n"
"int32 INVALID_OBJECT_NAME=-19\n"
"\n"
"# system errors\n"
"int32 FRAME_TRANSFORM_FAILURE=-21\n"
"int32 COLLISION_CHECKING_UNAVAILABLE=-22\n"
"int32 ROBOT_STATE_STALE=-23\n"
"int32 SENSOR_INFO_STALE=-24\n"
"int32 COMMUNICATION_FAILURE=-25\n"
"int32 CRASH=-29\n"
"int32 ABORT=-30\n"
"\n"
"# kinematics errors\n"
"int32 NO_IK_SOLUTION=-31\n"
;
  }

  static const char* value(const ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.val);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct MoveItErrorCodes_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::moveit_msgs::MoveItErrorCodes_<ContainerAllocator>& v)
  {
    s << indent << "val: ";
    Printer<int32_t>::stream(s, indent + "  ", v.val);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MOVEIT_MSGS_MESSAGE_MOVEITERRORCODES_H
