// Generated by gencpp from file gazebo_msgs_new/SetLinkProperties.msg
// DO NOT EDIT!


#ifndef GAZEBO_MSGS_NEW_MESSAGE_SETLINKPROPERTIES_H
#define GAZEBO_MSGS_NEW_MESSAGE_SETLINKPROPERTIES_H

#include <ros/service_traits.h>


#include <gazebo_msgs_new/SetLinkPropertiesRequest.h>
#include <gazebo_msgs_new/SetLinkPropertiesResponse.h>


namespace gazebo_msgs_new
{

struct SetLinkProperties
{

typedef SetLinkPropertiesRequest Request;
typedef SetLinkPropertiesResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetLinkProperties
} // namespace gazebo_msgs_new


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::gazebo_msgs_new::SetLinkProperties > {
  static const char* value()
  {
    return "d534ce1b36ee99de0ffa806c3a6348f0";
  }

  static const char* value(const ::gazebo_msgs_new::SetLinkProperties&) { return value(); }
};

template<>
struct DataType< ::gazebo_msgs_new::SetLinkProperties > {
  static const char* value()
  {
    return "gazebo_msgs_new/SetLinkProperties";
  }

  static const char* value(const ::gazebo_msgs_new::SetLinkProperties&) { return value(); }
};


// service_traits::MD5Sum< ::gazebo_msgs_new::SetLinkPropertiesRequest> should match
// service_traits::MD5Sum< ::gazebo_msgs_new::SetLinkProperties >
template<>
struct MD5Sum< ::gazebo_msgs_new::SetLinkPropertiesRequest>
{
  static const char* value()
  {
    return MD5Sum< ::gazebo_msgs_new::SetLinkProperties >::value();
  }
  static const char* value(const ::gazebo_msgs_new::SetLinkPropertiesRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::gazebo_msgs_new::SetLinkPropertiesRequest> should match
// service_traits::DataType< ::gazebo_msgs_new::SetLinkProperties >
template<>
struct DataType< ::gazebo_msgs_new::SetLinkPropertiesRequest>
{
  static const char* value()
  {
    return DataType< ::gazebo_msgs_new::SetLinkProperties >::value();
  }
  static const char* value(const ::gazebo_msgs_new::SetLinkPropertiesRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::gazebo_msgs_new::SetLinkPropertiesResponse> should match
// service_traits::MD5Sum< ::gazebo_msgs_new::SetLinkProperties >
template<>
struct MD5Sum< ::gazebo_msgs_new::SetLinkPropertiesResponse>
{
  static const char* value()
  {
    return MD5Sum< ::gazebo_msgs_new::SetLinkProperties >::value();
  }
  static const char* value(const ::gazebo_msgs_new::SetLinkPropertiesResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::gazebo_msgs_new::SetLinkPropertiesResponse> should match
// service_traits::DataType< ::gazebo_msgs_new::SetLinkProperties >
template<>
struct DataType< ::gazebo_msgs_new::SetLinkPropertiesResponse>
{
  static const char* value()
  {
    return DataType< ::gazebo_msgs_new::SetLinkProperties >::value();
  }
  static const char* value(const ::gazebo_msgs_new::SetLinkPropertiesResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // GAZEBO_MSGS_NEW_MESSAGE_SETLINKPROPERTIES_H