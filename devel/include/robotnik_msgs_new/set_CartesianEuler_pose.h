// Generated by gencpp from file robotnik_msgs_new/set_CartesianEuler_pose.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_NEW_MESSAGE_SET_CARTESIANEULER_POSE_H
#define ROBOTNIK_MSGS_NEW_MESSAGE_SET_CARTESIANEULER_POSE_H

#include <ros/service_traits.h>


#include <robotnik_msgs_new/set_CartesianEuler_poseRequest.h>
#include <robotnik_msgs_new/set_CartesianEuler_poseResponse.h>


namespace robotnik_msgs_new
{

struct set_CartesianEuler_pose
{

typedef set_CartesianEuler_poseRequest Request;
typedef set_CartesianEuler_poseResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct set_CartesianEuler_pose
} // namespace robotnik_msgs_new


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::robotnik_msgs_new::set_CartesianEuler_pose > {
  static const char* value()
  {
    return "2519f4d60ca7104c2905597455df82b0";
  }

  static const char* value(const ::robotnik_msgs_new::set_CartesianEuler_pose&) { return value(); }
};

template<>
struct DataType< ::robotnik_msgs_new::set_CartesianEuler_pose > {
  static const char* value()
  {
    return "robotnik_msgs_new/set_CartesianEuler_pose";
  }

  static const char* value(const ::robotnik_msgs_new::set_CartesianEuler_pose&) { return value(); }
};


// service_traits::MD5Sum< ::robotnik_msgs_new::set_CartesianEuler_poseRequest> should match
// service_traits::MD5Sum< ::robotnik_msgs_new::set_CartesianEuler_pose >
template<>
struct MD5Sum< ::robotnik_msgs_new::set_CartesianEuler_poseRequest>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs_new::set_CartesianEuler_pose >::value();
  }
  static const char* value(const ::robotnik_msgs_new::set_CartesianEuler_poseRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs_new::set_CartesianEuler_poseRequest> should match
// service_traits::DataType< ::robotnik_msgs_new::set_CartesianEuler_pose >
template<>
struct DataType< ::robotnik_msgs_new::set_CartesianEuler_poseRequest>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs_new::set_CartesianEuler_pose >::value();
  }
  static const char* value(const ::robotnik_msgs_new::set_CartesianEuler_poseRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::robotnik_msgs_new::set_CartesianEuler_poseResponse> should match
// service_traits::MD5Sum< ::robotnik_msgs_new::set_CartesianEuler_pose >
template<>
struct MD5Sum< ::robotnik_msgs_new::set_CartesianEuler_poseResponse>
{
  static const char* value()
  {
    return MD5Sum< ::robotnik_msgs_new::set_CartesianEuler_pose >::value();
  }
  static const char* value(const ::robotnik_msgs_new::set_CartesianEuler_poseResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotnik_msgs_new::set_CartesianEuler_poseResponse> should match
// service_traits::DataType< ::robotnik_msgs_new::set_CartesianEuler_pose >
template<>
struct DataType< ::robotnik_msgs_new::set_CartesianEuler_poseResponse>
{
  static const char* value()
  {
    return DataType< ::robotnik_msgs_new::set_CartesianEuler_pose >::value();
  }
  static const char* value(const ::robotnik_msgs_new::set_CartesianEuler_poseResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOTNIK_MSGS_NEW_MESSAGE_SET_CARTESIANEULER_POSE_H
