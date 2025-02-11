// Generated by gencpp from file moveit_msgs/GetPlanningScene.msg
// DO NOT EDIT!


#ifndef MOVEIT_MSGS_MESSAGE_GETPLANNINGSCENE_H
#define MOVEIT_MSGS_MESSAGE_GETPLANNINGSCENE_H

#include <ros/service_traits.h>


#include <moveit_msgs/GetPlanningSceneRequest.h>
#include <moveit_msgs/GetPlanningSceneResponse.h>


namespace moveit_msgs
{

struct GetPlanningScene
{

typedef GetPlanningSceneRequest Request;
typedef GetPlanningSceneResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetPlanningScene
} // namespace moveit_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::moveit_msgs::GetPlanningScene > {
  static const char* value()
  {
    return "65cf69d3e7a0342e16374024d4eeef65";
  }

  static const char* value(const ::moveit_msgs::GetPlanningScene&) { return value(); }
};

template<>
struct DataType< ::moveit_msgs::GetPlanningScene > {
  static const char* value()
  {
    return "moveit_msgs/GetPlanningScene";
  }

  static const char* value(const ::moveit_msgs::GetPlanningScene&) { return value(); }
};


// service_traits::MD5Sum< ::moveit_msgs::GetPlanningSceneRequest> should match
// service_traits::MD5Sum< ::moveit_msgs::GetPlanningScene >
template<>
struct MD5Sum< ::moveit_msgs::GetPlanningSceneRequest>
{
  static const char* value()
  {
    return MD5Sum< ::moveit_msgs::GetPlanningScene >::value();
  }
  static const char* value(const ::moveit_msgs::GetPlanningSceneRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::moveit_msgs::GetPlanningSceneRequest> should match
// service_traits::DataType< ::moveit_msgs::GetPlanningScene >
template<>
struct DataType< ::moveit_msgs::GetPlanningSceneRequest>
{
  static const char* value()
  {
    return DataType< ::moveit_msgs::GetPlanningScene >::value();
  }
  static const char* value(const ::moveit_msgs::GetPlanningSceneRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::moveit_msgs::GetPlanningSceneResponse> should match
// service_traits::MD5Sum< ::moveit_msgs::GetPlanningScene >
template<>
struct MD5Sum< ::moveit_msgs::GetPlanningSceneResponse>
{
  static const char* value()
  {
    return MD5Sum< ::moveit_msgs::GetPlanningScene >::value();
  }
  static const char* value(const ::moveit_msgs::GetPlanningSceneResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::moveit_msgs::GetPlanningSceneResponse> should match
// service_traits::DataType< ::moveit_msgs::GetPlanningScene >
template<>
struct DataType< ::moveit_msgs::GetPlanningSceneResponse>
{
  static const char* value()
  {
    return DataType< ::moveit_msgs::GetPlanningScene >::value();
  }
  static const char* value(const ::moveit_msgs::GetPlanningSceneResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MOVEIT_MSGS_MESSAGE_GETPLANNINGSCENE_H
