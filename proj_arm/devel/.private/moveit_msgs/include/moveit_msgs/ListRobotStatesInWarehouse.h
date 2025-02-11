// Generated by gencpp from file moveit_msgs/ListRobotStatesInWarehouse.msg
// DO NOT EDIT!


#ifndef MOVEIT_MSGS_MESSAGE_LISTROBOTSTATESINWAREHOUSE_H
#define MOVEIT_MSGS_MESSAGE_LISTROBOTSTATESINWAREHOUSE_H

#include <ros/service_traits.h>


#include <moveit_msgs/ListRobotStatesInWarehouseRequest.h>
#include <moveit_msgs/ListRobotStatesInWarehouseResponse.h>


namespace moveit_msgs
{

struct ListRobotStatesInWarehouse
{

typedef ListRobotStatesInWarehouseRequest Request;
typedef ListRobotStatesInWarehouseResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ListRobotStatesInWarehouse
} // namespace moveit_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::moveit_msgs::ListRobotStatesInWarehouse > {
  static const char* value()
  {
    return "dc02fa289e68670e9d392985a0235ee6";
  }

  static const char* value(const ::moveit_msgs::ListRobotStatesInWarehouse&) { return value(); }
};

template<>
struct DataType< ::moveit_msgs::ListRobotStatesInWarehouse > {
  static const char* value()
  {
    return "moveit_msgs/ListRobotStatesInWarehouse";
  }

  static const char* value(const ::moveit_msgs::ListRobotStatesInWarehouse&) { return value(); }
};


// service_traits::MD5Sum< ::moveit_msgs::ListRobotStatesInWarehouseRequest> should match
// service_traits::MD5Sum< ::moveit_msgs::ListRobotStatesInWarehouse >
template<>
struct MD5Sum< ::moveit_msgs::ListRobotStatesInWarehouseRequest>
{
  static const char* value()
  {
    return MD5Sum< ::moveit_msgs::ListRobotStatesInWarehouse >::value();
  }
  static const char* value(const ::moveit_msgs::ListRobotStatesInWarehouseRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::moveit_msgs::ListRobotStatesInWarehouseRequest> should match
// service_traits::DataType< ::moveit_msgs::ListRobotStatesInWarehouse >
template<>
struct DataType< ::moveit_msgs::ListRobotStatesInWarehouseRequest>
{
  static const char* value()
  {
    return DataType< ::moveit_msgs::ListRobotStatesInWarehouse >::value();
  }
  static const char* value(const ::moveit_msgs::ListRobotStatesInWarehouseRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::moveit_msgs::ListRobotStatesInWarehouseResponse> should match
// service_traits::MD5Sum< ::moveit_msgs::ListRobotStatesInWarehouse >
template<>
struct MD5Sum< ::moveit_msgs::ListRobotStatesInWarehouseResponse>
{
  static const char* value()
  {
    return MD5Sum< ::moveit_msgs::ListRobotStatesInWarehouse >::value();
  }
  static const char* value(const ::moveit_msgs::ListRobotStatesInWarehouseResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::moveit_msgs::ListRobotStatesInWarehouseResponse> should match
// service_traits::DataType< ::moveit_msgs::ListRobotStatesInWarehouse >
template<>
struct DataType< ::moveit_msgs::ListRobotStatesInWarehouseResponse>
{
  static const char* value()
  {
    return DataType< ::moveit_msgs::ListRobotStatesInWarehouse >::value();
  }
  static const char* value(const ::moveit_msgs::ListRobotStatesInWarehouseResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MOVEIT_MSGS_MESSAGE_LISTROBOTSTATESINWAREHOUSE_H
