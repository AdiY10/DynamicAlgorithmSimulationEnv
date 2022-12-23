// Generated by gencpp from file robotnik_msgs_new/get_alarmsRequest.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_NEW_MESSAGE_GET_ALARMSREQUEST_H
#define ROBOTNIK_MSGS_NEW_MESSAGE_GET_ALARMSREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robotnik_msgs_new
{
template <class ContainerAllocator>
struct get_alarmsRequest_
{
  typedef get_alarmsRequest_<ContainerAllocator> Type;

  get_alarmsRequest_()
    {
    }
  get_alarmsRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct get_alarmsRequest_

typedef ::robotnik_msgs_new::get_alarmsRequest_<std::allocator<void> > get_alarmsRequest;

typedef boost::shared_ptr< ::robotnik_msgs_new::get_alarmsRequest > get_alarmsRequestPtr;
typedef boost::shared_ptr< ::robotnik_msgs_new::get_alarmsRequest const> get_alarmsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace robotnik_msgs_new

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs_new/get_alarmsRequest";
  }

  static const char* value(const ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct get_alarmsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::robotnik_msgs_new::get_alarmsRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_NEW_MESSAGE_GET_ALARMSREQUEST_H
