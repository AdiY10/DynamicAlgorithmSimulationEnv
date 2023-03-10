// Generated by gencpp from file robotnik_msgs_new/SetLaserMode.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_NEW_MESSAGE_SETLASERMODE_H
#define ROBOTNIK_MSGS_NEW_MESSAGE_SETLASERMODE_H

#include <ros/service_traits.h>


#include <robotnik_msgs_new/SetLaserModeRequest.h>
#include <robotnik_msgs_new/SetLaserModeResponse.h>


namespace robotnik_msgs_new
{

struct SetLaserMode
{

typedef SetLaserModeRequest Request;
typedef SetLaserModeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetLaserMode
} // namespace robotnik_msgs_new


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::robotnik_msgs_new::SetLaserMode > {
  static const char* value()
  {
    return "b696448a6984c2e37a93990a5f048086";
  }

  static const char* value(const ::robotnik_msgs_new::SetLaserMode&) { return value(); }
};

template<>
struct DataType< ::robotnik_msgs_new::SetLaserMode > {
  static const char* value()
  {
    return "robotnik_msgs_new/SetLaserMode";
  }

  static const char* value(const ::robotnik_msgs_new::SetLaserMode&) { return value(); }
};


// service_traits::MD5Sum< ::robotnik_msgs_new::SetLaserModeRequest> should match
// service_traits::MD5Sum< ::robotnik_msgs_new::SetLaserMode >
template<>
struct MD5Sum< ::robotnik_msgs_new::SetLaserModeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs_new::SetLaserMode >::value();
  }
  static const char* value(const ::robotnik_msgs_new::SetLaserModeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs_new::SetLaserModeRequest> should match
// service_traits::DataType< ::robotnik_msgs_new::SetLaserMode >
template<>
struct DataType< ::robotnik_msgs_new::SetLaserModeRequest>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs_new::SetLaserMode >::value();
  }
  static const char* value(const ::robotnik_msgs_new::SetLaserModeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::robotnik_msgs_new::SetLaserModeResponse> should match
// service_traits::MD5Sum< ::robotnik_msgs_new::SetLaserMode >
template<>
struct MD5Sum< ::robotnik_msgs_new::SetLaserModeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs_new::SetLaserMode >::value();
  }
  static const char* value(const ::robotnik_msgs_new::SetLaserModeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs_new::SetLaserModeResponse> should match
// service_traits::DataType< ::robotnik_msgs_new::SetLaserMode >
template<>
struct DataType< ::robotnik_msgs_new::SetLaserModeResponse>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs_new::SetLaserMode >::value();
  }
  static const char* value(const ::robotnik_msgs_new::SetLaserModeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOTNIK_MSGS_NEW_MESSAGE_SETLASERMODE_H
