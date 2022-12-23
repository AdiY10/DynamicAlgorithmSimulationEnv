// Generated by gencpp from file ur_msgs_new/SetPayload.msg
// DO NOT EDIT!


#ifndef UR_MSGS_NEW_MESSAGE_SETPAYLOAD_H
#define UR_MSGS_NEW_MESSAGE_SETPAYLOAD_H

#include <ros/service_traits.h>


#include <ur_msgs_new/SetPayloadRequest.h>
#include <ur_msgs_new/SetPayloadResponse.h>


namespace ur_msgs_new
{

struct SetPayload
{

typedef SetPayloadRequest Request;
typedef SetPayloadResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetPayload
} // namespace ur_msgs_new


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::ur_msgs_new::SetPayload > {
  static const char* value()
  {
    return "7f12eb632882cb73e5721178d0073e39";
  }

  static const char* value(const ::ur_msgs_new::SetPayload&) { return value(); }
};

template<>
struct DataType< ::ur_msgs_new::SetPayload > {
  static const char* value()
  {
    return "ur_msgs_new/SetPayload";
  }

  static const char* value(const ::ur_msgs_new::SetPayload&) { return value(); }
};


// service_traits::MD5Sum< ::ur_msgs_new::SetPayloadRequest> should match
// service_traits::MD5Sum< ::ur_msgs_new::SetPayload >
template<>
struct MD5Sum< ::ur_msgs_new::SetPayloadRequest>
{
  static const char* value()
  {
    return MD5Sum< ::ur_msgs_new::SetPayload >::value();
  }
  static const char* value(const ::ur_msgs_new::SetPayloadRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::ur_msgs_new::SetPayloadRequest> should match
// service_traits::DataType< ::ur_msgs_new::SetPayload >
template<>
struct DataType< ::ur_msgs_new::SetPayloadRequest>
{
  static const char* value()
  {
    return DataType< ::ur_msgs_new::SetPayload >::value();
  }
  static const char* value(const ::ur_msgs_new::SetPayloadRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::ur_msgs_new::SetPayloadResponse> should match
// service_traits::MD5Sum< ::ur_msgs_new::SetPayload >
template<>
struct MD5Sum< ::ur_msgs_new::SetPayloadResponse>
{
  static const char* value()
  {
    return MD5Sum< ::ur_msgs_new::SetPayload >::value();
  }
  static const char* value(const ::ur_msgs_new::SetPayloadResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::ur_msgs_new::SetPayloadResponse> should match
// service_traits::DataType< ::ur_msgs_new::SetPayload >
template<>
struct DataType< ::ur_msgs_new::SetPayloadResponse>
{
  static const char* value()
  {
    return DataType< ::ur_msgs_new::SetPayload >::value();
  }
  static const char* value(const ::ur_msgs_new::SetPayloadResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // UR_MSGS_NEW_MESSAGE_SETPAYLOAD_H