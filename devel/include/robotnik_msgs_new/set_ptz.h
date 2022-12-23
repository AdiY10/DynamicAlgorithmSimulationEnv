// Generated by gencpp from file robotnik_msgs_new/set_ptz.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_NEW_MESSAGE_SET_PTZ_H
#define ROBOTNIK_MSGS_NEW_MESSAGE_SET_PTZ_H

#include <ros/service_traits.h>


#include <robotnik_msgs_new/set_ptzRequest.h>
#include <robotnik_msgs_new/set_ptzResponse.h>


namespace robotnik_msgs_new
{

struct set_ptz
{

typedef set_ptzRequest Request;
typedef set_ptzResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct set_ptz
} // namespace robotnik_msgs_new


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::robotnik_msgs_new::set_ptz > {
  static const char* value()
  {
    return "b0b0a0b023ba1e7f5ff6a9d48ee0689b";
  }

  static const char* value(const ::robotnik_msgs_new::set_ptz&) { return value(); }
};

template<>
struct DataType< ::robotnik_msgs_new::set_ptz > {
  static const char* value()
  {
    return "robotnik_msgs_new/set_ptz";
  }

  static const char* value(const ::robotnik_msgs_new::set_ptz&) { return value(); }
};


// service_traits::MD5Sum< ::robotnik_msgs_new::set_ptzRequest> should match
// service_traits::MD5Sum< ::robotnik_msgs_new::set_ptz >
template<>
struct MD5Sum< ::robotnik_msgs_new::set_ptzRequest>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs_new::set_ptz >::value();
  }
  static const char* value(const ::robotnik_msgs_new::set_ptzRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs_new::set_ptzRequest> should match
// service_traits::DataType< ::robotnik_msgs_new::set_ptz >
template<>
struct DataType< ::robotnik_msgs_new::set_ptzRequest>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs_new::set_ptz >::value();
  }
  static const char* value(const ::robotnik_msgs_new::set_ptzRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::robotnik_msgs_new::set_ptzResponse> should match
// service_traits::MD5Sum< ::robotnik_msgs_new::set_ptz >
template<>
struct MD5Sum< ::robotnik_msgs_new::set_ptzResponse>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs_new::set_ptz >::value();
  }
  static const char* value(const ::robotnik_msgs_new::set_ptzResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs_new::set_ptzResponse> should match
// service_traits::DataType< ::robotnik_msgs_new::set_ptz >
template<>
struct DataType< ::robotnik_msgs_new::set_ptzResponse>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs_new::set_ptz >::value();
  }
  static const char* value(const ::robotnik_msgs_new::set_ptzResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOTNIK_MSGS_NEW_MESSAGE_SET_PTZ_H