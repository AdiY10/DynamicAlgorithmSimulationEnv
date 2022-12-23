// Generated by gencpp from file robotnik_msgs_new/SetMotorStatus.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_NEW_MESSAGE_SETMOTORSTATUS_H
#define ROBOTNIK_MSGS_NEW_MESSAGE_SETMOTORSTATUS_H

#include <ros/service_traits.h>


#include <robotnik_msgs_new/SetMotorStatusRequest.h>
#include <robotnik_msgs_new/SetMotorStatusResponse.h>


namespace robotnik_msgs_new
{

struct SetMotorStatus
{

typedef SetMotorStatusRequest Request;
typedef SetMotorStatusResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetMotorStatus
} // namespace robotnik_msgs_new


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::robotnik_msgs_new::SetMotorStatus > {
  static const char* value()
  {
    return "ac25788ee06f4ac013e321c5521c9989";
  }

  static const char* value(const ::robotnik_msgs_new::SetMotorStatus&) { return value(); }
};

template<>
struct DataType< ::robotnik_msgs_new::SetMotorStatus > {
  static const char* value()
  {
    return "robotnik_msgs_new/SetMotorStatus";
  }

  static const char* value(const ::robotnik_msgs_new::SetMotorStatus&) { return value(); }
};


// service_traits::MD5Sum< ::robotnik_msgs_new::SetMotorStatusRequest> should match
// service_traits::MD5Sum< ::robotnik_msgs_new::SetMotorStatus >
template<>
struct MD5Sum< ::robotnik_msgs_new::SetMotorStatusRequest>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs_new::SetMotorStatus >::value();
  }
  static const char* value(const ::robotnik_msgs_new::SetMotorStatusRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs_new::SetMotorStatusRequest> should match
// service_traits::DataType< ::robotnik_msgs_new::SetMotorStatus >
template<>
struct DataType< ::robotnik_msgs_new::SetMotorStatusRequest>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs_new::SetMotorStatus >::value();
  }
  static const char* value(const ::robotnik_msgs_new::SetMotorStatusRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::robotnik_msgs_new::SetMotorStatusResponse> should match
// service_traits::MD5Sum< ::robotnik_msgs_new::SetMotorStatus >
template<>
struct MD5Sum< ::robotnik_msgs_new::SetMotorStatusResponse>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs_new::SetMotorStatus >::value();
  }
  static const char* value(const ::robotnik_msgs_new::SetMotorStatusResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs_new::SetMotorStatusResponse> should match
// service_traits::DataType< ::robotnik_msgs_new::SetMotorStatus >
template<>
struct DataType< ::robotnik_msgs_new::SetMotorStatusResponse>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs_new::SetMotorStatus >::value();
  }
  static const char* value(const ::robotnik_msgs_new::SetMotorStatusResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOTNIK_MSGS_NEW_MESSAGE_SETMOTORSTATUS_H
