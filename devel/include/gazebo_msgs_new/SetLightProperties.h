// Generated by gencpp from file gazebo_msgs_new/SetLightProperties.msg
// DO NOT EDIT!


#ifndef GAZEBO_MSGS_NEW_MESSAGE_SETLIGHTPROPERTIES_H
#define GAZEBO_MSGS_NEW_MESSAGE_SETLIGHTPROPERTIES_H

#include <ros/service_traits.h>


#include <gazebo_msgs_new/SetLightPropertiesRequest.h>
#include <gazebo_msgs_new/SetLightPropertiesResponse.h>


namespace gazebo_msgs_new
{

struct SetLightProperties
{

typedef SetLightPropertiesRequest Request;
typedef SetLightPropertiesResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetLightProperties
} // namespace gazebo_msgs_new


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::gazebo_msgs_new::SetLightProperties > {
  static const char* value()
  {
    return "cd58c48ac21e5165abf13bcaa9c079b4";
  }

  static const char* value(const ::gazebo_msgs_new::SetLightProperties&) { return value(); }
};

template<>
struct DataType< ::gazebo_msgs_new::SetLightProperties > {
  static const char* value()
  {
    return "gazebo_msgs_new/SetLightProperties";
  }

  static const char* value(const ::gazebo_msgs_new::SetLightProperties&) { return value(); }
};


// service_traits::MD5Sum< ::gazebo_msgs_new::SetLightPropertiesRequest> should match
// service_traits::MD5Sum< ::gazebo_msgs_new::SetLightProperties >
template<>
struct MD5Sum< ::gazebo_msgs_new::SetLightPropertiesRequest>
{
  static const char* value()
  {
    return MD5Sum< ::gazebo_msgs_new::SetLightProperties >::value();
  }
  static const char* value(const ::gazebo_msgs_new::SetLightPropertiesRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::gazebo_msgs_new::SetLightPropertiesRequest> should match
// service_traits::DataType< ::gazebo_msgs_new::SetLightProperties >
template<>
struct DataType< ::gazebo_msgs_new::SetLightPropertiesRequest>
{
  static const char* value()
  {
    return DataType< ::gazebo_msgs_new::SetLightProperties >::value();
  }
  static const char* value(const ::gazebo_msgs_new::SetLightPropertiesRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::gazebo_msgs_new::SetLightPropertiesResponse> should match
// service_traits::MD5Sum< ::gazebo_msgs_new::SetLightProperties >
template<>
struct MD5Sum< ::gazebo_msgs_new::SetLightPropertiesResponse>
{
  static const char* value()
  {
    return MD5Sum< ::gazebo_msgs_new::SetLightProperties >::value();
  }
  static const char* value(const ::gazebo_msgs_new::SetLightPropertiesResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::gazebo_msgs_new::SetLightPropertiesResponse> should match
// service_traits::DataType< ::gazebo_msgs_new::SetLightProperties >
template<>
struct DataType< ::gazebo_msgs_new::SetLightPropertiesResponse>
{
  static const char* value()
  {
    return DataType< ::gazebo_msgs_new::SetLightProperties >::value();
  }
  static const char* value(const ::gazebo_msgs_new::SetLightPropertiesResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // GAZEBO_MSGS_NEW_MESSAGE_SETLIGHTPROPERTIES_H