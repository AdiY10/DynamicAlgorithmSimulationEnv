// Generated by gencpp from file robotnik_msgs_new/GetMotorsHeadingOffset.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_NEW_MESSAGE_GETMOTORSHEADINGOFFSET_H
#define ROBOTNIK_MSGS_NEW_MESSAGE_GETMOTORSHEADINGOFFSET_H

#include <ros/service_traits.h>


#include <robotnik_msgs_new/GetMotorsHeadingOffsetRequest.h>
#include <robotnik_msgs_new/GetMotorsHeadingOffsetResponse.h>


namespace robotnik_msgs_new
{

struct GetMotorsHeadingOffset
{

typedef GetMotorsHeadingOffsetRequest Request;
typedef GetMotorsHeadingOffsetResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetMotorsHeadingOffset
} // namespace robotnik_msgs_new


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::robotnik_msgs_new::GetMotorsHeadingOffset > {
  static const char* value()
  {
    return "cdf947b0b6f5aca552a9fd0b8e9d235b";
  }

  static const char* value(const ::robotnik_msgs_new::GetMotorsHeadingOffset&) { return value(); }
};

template<>
struct DataType< ::robotnik_msgs_new::GetMotorsHeadingOffset > {
  static const char* value()
  {
    return "robotnik_msgs_new/GetMotorsHeadingOffset";
  }

  static const char* value(const ::robotnik_msgs_new::GetMotorsHeadingOffset&) { return value(); }
};


// service_traits::MD5Sum< ::robotnik_msgs_new::GetMotorsHeadingOffsetRequest> should match
// service_traits::MD5Sum< ::robotnik_msgs_new::GetMotorsHeadingOffset >
template<>
struct MD5Sum< ::robotnik_msgs_new::GetMotorsHeadingOffsetRequest>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs_new::GetMotorsHeadingOffset >::value();
  }
  static const char* value(const ::robotnik_msgs_new::GetMotorsHeadingOffsetRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs_new::GetMotorsHeadingOffsetRequest> should match
// service_traits::DataType< ::robotnik_msgs_new::GetMotorsHeadingOffset >
template<>
struct DataType< ::robotnik_msgs_new::GetMotorsHeadingOffsetRequest>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs_new::GetMotorsHeadingOffset >::value();
  }
  static const char* value(const ::robotnik_msgs_new::GetMotorsHeadingOffsetRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::robotnik_msgs_new::GetMotorsHeadingOffsetResponse> should match
// service_traits::MD5Sum< ::robotnik_msgs_new::GetMotorsHeadingOffset >
template<>
struct MD5Sum< ::robotnik_msgs_new::GetMotorsHeadingOffsetResponse>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs_new::GetMotorsHeadingOffset >::value();
  }
  static const char* value(const ::robotnik_msgs_new::GetMotorsHeadingOffsetResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs_new::GetMotorsHeadingOffsetResponse> should match
// service_traits::DataType< ::robotnik_msgs_new::GetMotorsHeadingOffset >
template<>
struct DataType< ::robotnik_msgs_new::GetMotorsHeadingOffsetResponse>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs_new::GetMotorsHeadingOffset >::value();
  }
  static const char* value(const ::robotnik_msgs_new::GetMotorsHeadingOffsetResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOTNIK_MSGS_NEW_MESSAGE_GETMOTORSHEADINGOFFSET_H