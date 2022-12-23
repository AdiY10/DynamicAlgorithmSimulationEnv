// Generated by gencpp from file gazebo_msgs_new/ApplyBodyWrench.msg
// DO NOT EDIT!


#ifndef GAZEBO_MSGS_NEW_MESSAGE_APPLYBODYWRENCH_H
#define GAZEBO_MSGS_NEW_MESSAGE_APPLYBODYWRENCH_H

#include <ros/service_traits.h>


#include <gazebo_msgs_new/ApplyBodyWrenchRequest.h>
#include <gazebo_msgs_new/ApplyBodyWrenchResponse.h>


namespace gazebo_msgs_new
{

struct ApplyBodyWrench
{

typedef ApplyBodyWrenchRequest Request;
typedef ApplyBodyWrenchResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct ApplyBodyWrench
} // namespace gazebo_msgs_new


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::gazebo_msgs_new::ApplyBodyWrench > {
  static const char* value()
  {
    return "585b9f9618aa0581b207e2f2d90866bc";
  }

  static const char* value(const ::gazebo_msgs_new::ApplyBodyWrench&) { return value(); }
};

template<>
struct DataType< ::gazebo_msgs_new::ApplyBodyWrench > {
  static const char* value()
  {
    return "gazebo_msgs_new/ApplyBodyWrench";
  }

  static const char* value(const ::gazebo_msgs_new::ApplyBodyWrench&) { return value(); }
};


// service_traits::MD5Sum< ::gazebo_msgs_new::ApplyBodyWrenchRequest> should match
// service_traits::MD5Sum< ::gazebo_msgs_new::ApplyBodyWrench >
template<>
struct MD5Sum< ::gazebo_msgs_new::ApplyBodyWrenchRequest>
{
  static const char* value()
  {
    return MD5Sum< ::gazebo_msgs_new::ApplyBodyWrench >::value();
  }
  static const char* value(const ::gazebo_msgs_new::ApplyBodyWrenchRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::gazebo_msgs_new::ApplyBodyWrenchRequest> should match
// service_traits::DataType< ::gazebo_msgs_new::ApplyBodyWrench >
template<>
struct DataType< ::gazebo_msgs_new::ApplyBodyWrenchRequest>
{
  static const char* value()
  {
    return DataType< ::gazebo_msgs_new::ApplyBodyWrench >::value();
  }
  static const char* value(const ::gazebo_msgs_new::ApplyBodyWrenchRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::gazebo_msgs_new::ApplyBodyWrenchResponse> should match
// service_traits::MD5Sum< ::gazebo_msgs_new::ApplyBodyWrench >
template<>
struct MD5Sum< ::gazebo_msgs_new::ApplyBodyWrenchResponse>
{
  static const char* value()
  {
    return MD5Sum< ::gazebo_msgs_new::ApplyBodyWrench >::value();
  }
  static const char* value(const ::gazebo_msgs_new::ApplyBodyWrenchResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::gazebo_msgs_new::ApplyBodyWrenchResponse> should match
// service_traits::DataType< ::gazebo_msgs_new::ApplyBodyWrench >
template<>
struct DataType< ::gazebo_msgs_new::ApplyBodyWrenchResponse>
{
  static const char* value()
  {
    return DataType< ::gazebo_msgs_new::ApplyBodyWrench >::value();
  }
  static const char* value(const ::gazebo_msgs_new::ApplyBodyWrenchResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // GAZEBO_MSGS_NEW_MESSAGE_APPLYBODYWRENCH_H