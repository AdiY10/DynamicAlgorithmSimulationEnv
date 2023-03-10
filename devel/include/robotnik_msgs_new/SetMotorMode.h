// Generated by gencpp from file robotnik_msgs_new/SetMotorMode.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_NEW_MESSAGE_SETMOTORMODE_H
#define ROBOTNIK_MSGS_NEW_MESSAGE_SETMOTORMODE_H

#include <ros/service_traits.h>


#include <robotnik_msgs_new/SetMotorModeRequest.h>
#include <robotnik_msgs_new/SetMotorModeResponse.h>


namespace robotnik_msgs_new
{

struct SetMotorMode
{

typedef SetMotorModeRequest Request;
typedef SetMotorModeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetMotorMode
} // namespace robotnik_msgs_new


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::robotnik_msgs_new::SetMotorMode > {
  static const char* value()
  {
    return "1393b8f659688f5f0d86f35948597ef1";
  }

  static const char* value(const ::robotnik_msgs_new::SetMotorMode&) { return value(); }
};

template<>
struct DataType< ::robotnik_msgs_new::SetMotorMode > {
  static const char* value()
  {
    return "robotnik_msgs_new/SetMotorMode";
  }

  static const char* value(const ::robotnik_msgs_new::SetMotorMode&) { return value(); }
};


// service_traits::MD5Sum< ::robotnik_msgs_new::SetMotorModeRequest> should match
// service_traits::MD5Sum< ::robotnik_msgs_new::SetMotorMode >
template<>
struct MD5Sum< ::robotnik_msgs_new::SetMotorModeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs_new::SetMotorMode >::value();
  }
  static const char* value(const ::robotnik_msgs_new::SetMotorModeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs_new::SetMotorModeRequest> should match
// service_traits::DataType< ::robotnik_msgs_new::SetMotorMode >
template<>
struct DataType< ::robotnik_msgs_new::SetMotorModeRequest>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs_new::SetMotorMode >::value();
  }
  static const char* value(const ::robotnik_msgs_new::SetMotorModeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::robotnik_msgs_new::SetMotorModeResponse> should match
// service_traits::MD5Sum< ::robotnik_msgs_new::SetMotorMode >
template<>
struct MD5Sum< ::robotnik_msgs_new::SetMotorModeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs_new::SetMotorMode >::value();
  }
  static const char* value(const ::robotnik_msgs_new::SetMotorModeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs_new::SetMotorModeResponse> should match
// service_traits::DataType< ::robotnik_msgs_new::SetMotorMode >
template<>
struct DataType< ::robotnik_msgs_new::SetMotorModeResponse>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs_new::SetMotorMode >::value();
  }
  static const char* value(const ::robotnik_msgs_new::SetMotorModeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOTNIK_MSGS_NEW_MESSAGE_SETMOTORMODE_H
