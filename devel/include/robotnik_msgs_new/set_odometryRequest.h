// Generated by gencpp from file robotnik_msgs_new/set_odometryRequest.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_NEW_MESSAGE_SET_ODOMETRYREQUEST_H
#define ROBOTNIK_MSGS_NEW_MESSAGE_SET_ODOMETRYREQUEST_H


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
struct set_odometryRequest_
{
  typedef set_odometryRequest_<ContainerAllocator> Type;

  set_odometryRequest_()
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , orientation(0.0)  {
    }
  set_odometryRequest_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , orientation(0.0)  {
  (void)_alloc;
    }



   typedef float _x_type;
  _x_type x;

   typedef float _y_type;
  _y_type y;

   typedef float _z_type;
  _z_type z;

   typedef float _orientation_type;
  _orientation_type orientation;





  typedef boost::shared_ptr< ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator> const> ConstPtr;

}; // struct set_odometryRequest_

typedef ::robotnik_msgs_new::set_odometryRequest_<std::allocator<void> > set_odometryRequest;

typedef boost::shared_ptr< ::robotnik_msgs_new::set_odometryRequest > set_odometryRequestPtr;
typedef boost::shared_ptr< ::robotnik_msgs_new::set_odometryRequest const> set_odometryRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator1> & lhs, const ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator2> & rhs)
{
  return lhs.x == rhs.x &&
    lhs.y == rhs.y &&
    lhs.z == rhs.z &&
    lhs.orientation == rhs.orientation;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator1> & lhs, const ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robotnik_msgs_new

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b9cc91561ab081df3c838809b2058a1b";
  }

  static const char* value(const ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb9cc91561ab081dfULL;
  static const uint64_t static_value2 = 0x3c838809b2058a1bULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs_new/set_odometryRequest";
  }

  static const char* value(const ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# New robot X position (m)\n"
"float32 x\n"
"# New robot Y position (m)\n"
"float32 y\n"
"# New robot Z position (m)\n"
"float32 z\n"
"# New robot Orientation (rads)\n"
"float32 orientation\n"
;
  }

  static const char* value(const ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.orientation);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct set_odometryRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs_new::set_odometryRequest_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<float>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<float>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<float>::stream(s, indent + "  ", v.z);
    s << indent << "orientation: ";
    Printer<float>::stream(s, indent + "  ", v.orientation);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_NEW_MESSAGE_SET_ODOMETRYREQUEST_H
