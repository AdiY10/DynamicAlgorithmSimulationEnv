// Generated by gencpp from file robotnik_msgs_new/SetMotorStatusResponse.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_NEW_MESSAGE_SETMOTORSTATUSRESPONSE_H
#define ROBOTNIK_MSGS_NEW_MESSAGE_SETMOTORSTATUSRESPONSE_H


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
struct SetMotorStatusResponse_
{
  typedef SetMotorStatusResponse_<ContainerAllocator> Type;

  SetMotorStatusResponse_()
    : ret(false)  {
    }
  SetMotorStatusResponse_(const ContainerAllocator& _alloc)
    : ret(false)  {
  (void)_alloc;
    }



   typedef uint8_t _ret_type;
  _ret_type ret;





  typedef boost::shared_ptr< ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetMotorStatusResponse_

typedef ::robotnik_msgs_new::SetMotorStatusResponse_<std::allocator<void> > SetMotorStatusResponse;

typedef boost::shared_ptr< ::robotnik_msgs_new::SetMotorStatusResponse > SetMotorStatusResponsePtr;
typedef boost::shared_ptr< ::robotnik_msgs_new::SetMotorStatusResponse const> SetMotorStatusResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator1> & lhs, const ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator2> & rhs)
{
  return lhs.ret == rhs.ret;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator1> & lhs, const ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robotnik_msgs_new

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e2cc9e9d8c464550830df49c160979ad";
  }

  static const char* value(const ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe2cc9e9d8c464550ULL;
  static const uint64_t static_value2 = 0x830df49c160979adULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs_new/SetMotorStatusResponse";
  }

  static const char* value(const ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool ret \n"
"\n"
;
  }

  static const char* value(const ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.ret);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetMotorStatusResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs_new::SetMotorStatusResponse_<ContainerAllocator>& v)
  {
    s << indent << "ret: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.ret);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_NEW_MESSAGE_SETMOTORSTATUSRESPONSE_H
