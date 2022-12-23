// Generated by gencpp from file robotnik_msgs_new/encoders.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_NEW_MESSAGE_ENCODERS_H
#define ROBOTNIK_MSGS_NEW_MESSAGE_ENCODERS_H


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
struct encoders_
{
  typedef encoders_<ContainerAllocator> Type;

  encoders_()
    : type()
    , counts()
    , vel()  {
    }
  encoders_(const ContainerAllocator& _alloc)
    : type(_alloc)
    , counts(_alloc)
    , vel(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _type_type;
  _type_type type;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _counts_type;
  _counts_type counts;

   typedef std::vector<int32_t, typename ContainerAllocator::template rebind<int32_t>::other >  _vel_type;
  _vel_type vel;





  typedef boost::shared_ptr< ::robotnik_msgs_new::encoders_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs_new::encoders_<ContainerAllocator> const> ConstPtr;

}; // struct encoders_

typedef ::robotnik_msgs_new::encoders_<std::allocator<void> > encoders;

typedef boost::shared_ptr< ::robotnik_msgs_new::encoders > encodersPtr;
typedef boost::shared_ptr< ::robotnik_msgs_new::encoders const> encodersConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs_new::encoders_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs_new::encoders_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robotnik_msgs_new::encoders_<ContainerAllocator1> & lhs, const ::robotnik_msgs_new::encoders_<ContainerAllocator2> & rhs)
{
  return lhs.type == rhs.type &&
    lhs.counts == rhs.counts &&
    lhs.vel == rhs.vel;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robotnik_msgs_new::encoders_<ContainerAllocator1> & lhs, const ::robotnik_msgs_new::encoders_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robotnik_msgs_new

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs_new::encoders_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs_new::encoders_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs_new::encoders_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs_new::encoders_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs_new::encoders_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs_new::encoders_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs_new::encoders_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b5def35e667417de284b17ffe2083938";
  }

  static const char* value(const ::robotnik_msgs_new::encoders_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb5def35e667417deULL;
  static const uint64_t static_value2 = 0x284b17ffe2083938ULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs_new::encoders_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs_new/encoders";
  }

  static const char* value(const ::robotnik_msgs_new::encoders_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs_new::encoders_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# 0-> right incremental, 1-> left incremental, 2-> steer absolute\n"
"string[] type\n"
"int32[] counts\n"
"int32[] vel\n"
;
  }

  static const char* value(const ::robotnik_msgs_new::encoders_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs_new::encoders_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.type);
      stream.next(m.counts);
      stream.next(m.vel);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct encoders_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs_new::encoders_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs_new::encoders_<ContainerAllocator>& v)
  {
    s << indent << "type[]" << std::endl;
    for (size_t i = 0; i < v.type.size(); ++i)
    {
      s << indent << "  type[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.type[i]);
    }
    s << indent << "counts[]" << std::endl;
    for (size_t i = 0; i < v.counts.size(); ++i)
    {
      s << indent << "  counts[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.counts[i]);
    }
    s << indent << "vel[]" << std::endl;
    for (size_t i = 0; i < v.vel.size(); ++i)
    {
      s << indent << "  vel[" << i << "]: ";
      Printer<int32_t>::stream(s, indent + "  ", v.vel[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_NEW_MESSAGE_ENCODERS_H
