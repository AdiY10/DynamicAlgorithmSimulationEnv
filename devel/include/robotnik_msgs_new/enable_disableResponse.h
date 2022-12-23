// Generated by gencpp from file robotnik_msgs_new/enable_disableResponse.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_NEW_MESSAGE_ENABLE_DISABLERESPONSE_H
#define ROBOTNIK_MSGS_NEW_MESSAGE_ENABLE_DISABLERESPONSE_H


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
struct enable_disableResponse_
{
  typedef enable_disableResponse_<ContainerAllocator> Type;

  enable_disableResponse_()
    : ret(false)  {
    }
  enable_disableResponse_(const ContainerAllocator& _alloc)
    : ret(false)  {
  (void)_alloc;
    }



   typedef uint8_t _ret_type;
  _ret_type ret;





  typedef boost::shared_ptr< ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator> const> ConstPtr;

}; // struct enable_disableResponse_

typedef ::robotnik_msgs_new::enable_disableResponse_<std::allocator<void> > enable_disableResponse;

typedef boost::shared_ptr< ::robotnik_msgs_new::enable_disableResponse > enable_disableResponsePtr;
typedef boost::shared_ptr< ::robotnik_msgs_new::enable_disableResponse const> enable_disableResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator1> & lhs, const ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator2> & rhs)
{
  return lhs.ret == rhs.ret;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator1> & lhs, const ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robotnik_msgs_new

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e2cc9e9d8c464550830df49c160979ad";
  }

  static const char* value(const ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe2cc9e9d8c464550ULL;
  static const uint64_t static_value2 = 0x830df49c160979adULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs_new/enable_disableResponse";
  }

  static const char* value(const ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool ret \n"
"\n"
;
  }

  static const char* value(const ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ret);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct enable_disableResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs_new::enable_disableResponse_<ContainerAllocator>& v)
  {
    s << indent << "ret: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ret);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_NEW_MESSAGE_ENABLE_DISABLERESPONSE_H
