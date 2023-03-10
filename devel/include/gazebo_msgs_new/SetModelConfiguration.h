// Generated by gencpp from file gazebo_msgs_new/SetModelConfiguration.msg
// DO NOT EDIT!


#ifndef GAZEBO_MSGS_NEW_MESSAGE_SETMODELCONFIGURATION_H
#define GAZEBO_MSGS_NEW_MESSAGE_SETMODELCONFIGURATION_H

#include <ros/service_traits.h>


#include <gazebo_msgs_new/SetModelConfigurationRequest.h>
#include <gazebo_msgs_new/SetModelConfigurationResponse.h>


namespace gazebo_msgs_new
{

struct SetModelConfiguration
{

typedef SetModelConfigurationRequest Request;
typedef SetModelConfigurationResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetModelConfiguration
} // namespace gazebo_msgs_new


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::gazebo_msgs_new::SetModelConfiguration > {
  static const char* value()
  {
    return "10e3139d3b669c40afc057d38956fff7";
  }

  static const char* value(const ::gazebo_msgs_new::SetModelConfiguration&) { return value(); }
};

template<>
struct DataType< ::gazebo_msgs_new::SetModelConfiguration > {
  static const char* value()
  {
    return "gazebo_msgs_new/SetModelConfiguration";
  }

  static const char* value(const ::gazebo_msgs_new::SetModelConfiguration&) { return value(); }
};


// service_traits::MD5Sum< ::gazebo_msgs_new::SetModelConfigurationRequest> should match
// service_traits::MD5Sum< ::gazebo_msgs_new::SetModelConfiguration >
template<>
struct MD5Sum< ::gazebo_msgs_new::SetModelConfigurationRequest>
{
  static const char* value()
  {
    return MD5Sum< ::gazebo_msgs_new::SetModelConfiguration >::value();
  }
  static const char* value(const ::gazebo_msgs_new::SetModelConfigurationRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::gazebo_msgs_new::SetModelConfigurationRequest> should match
// service_traits::DataType< ::gazebo_msgs_new::SetModelConfiguration >
template<>
struct DataType< ::gazebo_msgs_new::SetModelConfigurationRequest>
{
  static const char* value()
  {
    return DataType< ::gazebo_msgs_new::SetModelConfiguration >::value();
  }
  static const char* value(const ::gazebo_msgs_new::SetModelConfigurationRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::gazebo_msgs_new::SetModelConfigurationResponse> should match
// service_traits::MD5Sum< ::gazebo_msgs_new::SetModelConfiguration >
template<>
struct MD5Sum< ::gazebo_msgs_new::SetModelConfigurationResponse>
{
  static const char* value()
  {
    return MD5Sum< ::gazebo_msgs_new::SetModelConfiguration >::value();
  }
  static const char* value(const ::gazebo_msgs_new::SetModelConfigurationResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::gazebo_msgs_new::SetModelConfigurationResponse> should match
// service_traits::DataType< ::gazebo_msgs_new::SetModelConfiguration >
template<>
struct DataType< ::gazebo_msgs_new::SetModelConfigurationResponse>
{
  static const char* value()
  {
    return DataType< ::gazebo_msgs_new::SetModelConfiguration >::value();
  }
  static const char* value(const ::gazebo_msgs_new::SetModelConfigurationResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // GAZEBO_MSGS_NEW_MESSAGE_SETMODELCONFIGURATION_H
