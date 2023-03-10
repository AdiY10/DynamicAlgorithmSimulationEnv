// Generated by gencpp from file gazebo_msgs_new/SetModelState.msg
// DO NOT EDIT!


#ifndef GAZEBO_MSGS_NEW_MESSAGE_SETMODELSTATE_H
#define GAZEBO_MSGS_NEW_MESSAGE_SETMODELSTATE_H

#include <ros/service_traits.h>


#include <gazebo_msgs_new/SetModelStateRequest.h>
#include <gazebo_msgs_new/SetModelStateResponse.h>


namespace gazebo_msgs_new
{

struct SetModelState
{

typedef SetModelStateRequest Request;
typedef SetModelStateResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetModelState
} // namespace gazebo_msgs_new


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::gazebo_msgs_new::SetModelState > {
  static const char* value()
  {
    return "5b3ab0281d4f5445def017e3a2e4a07b";
  }

  static const char* value(const ::gazebo_msgs_new::SetModelState&) { return value(); }
};

template<>
struct DataType< ::gazebo_msgs_new::SetModelState > {
  static const char* value()
  {
    return "gazebo_msgs_new/SetModelState";
  }

  static const char* value(const ::gazebo_msgs_new::SetModelState&) { return value(); }
};


// service_traits::MD5Sum< ::gazebo_msgs_new::SetModelStateRequest> should match
// service_traits::MD5Sum< ::gazebo_msgs_new::SetModelState >
template<>
struct MD5Sum< ::gazebo_msgs_new::SetModelStateRequest>
{
  static const char* value()
  {
    return MD5Sum< ::gazebo_msgs_new::SetModelState >::value();
  }
  static const char* value(const ::gazebo_msgs_new::SetModelStateRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::gazebo_msgs_new::SetModelStateRequest> should match
// service_traits::DataType< ::gazebo_msgs_new::SetModelState >
template<>
struct DataType< ::gazebo_msgs_new::SetModelStateRequest>
{
  static const char* value()
  {
    return DataType< ::gazebo_msgs_new::SetModelState >::value();
  }
  static const char* value(const ::gazebo_msgs_new::SetModelStateRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::gazebo_msgs_new::SetModelStateResponse> should match
// service_traits::MD5Sum< ::gazebo_msgs_new::SetModelState >
template<>
struct MD5Sum< ::gazebo_msgs_new::SetModelStateResponse>
{
  static const char* value()
  {
    return MD5Sum< ::gazebo_msgs_new::SetModelState >::value();
  }
  static const char* value(const ::gazebo_msgs_new::SetModelStateResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::gazebo_msgs_new::SetModelStateResponse> should match
// service_traits::DataType< ::gazebo_msgs_new::SetModelState >
template<>
struct DataType< ::gazebo_msgs_new::SetModelStateResponse>
{
  static const char* value()
  {
    return DataType< ::gazebo_msgs_new::SetModelState >::value();
  }
  static const char* value(const ::gazebo_msgs_new::SetModelStateResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // GAZEBO_MSGS_NEW_MESSAGE_SETMODELSTATE_H
