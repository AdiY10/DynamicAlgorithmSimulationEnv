// Generated by gencpp from file robotnik_msgs_new/StringArray.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_NEW_MESSAGE_STRINGARRAY_H
#define ROBOTNIK_MSGS_NEW_MESSAGE_STRINGARRAY_H


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
struct StringArray_
{
  typedef StringArray_<ContainerAllocator> Type;

  StringArray_()
    : text()  {
    }
  StringArray_(const ContainerAllocator& _alloc)
    : text(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _text_type;
  _text_type text;





  typedef boost::shared_ptr< ::robotnik_msgs_new::StringArray_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs_new::StringArray_<ContainerAllocator> const> ConstPtr;

}; // struct StringArray_

typedef ::robotnik_msgs_new::StringArray_<std::allocator<void> > StringArray;

typedef boost::shared_ptr< ::robotnik_msgs_new::StringArray > StringArrayPtr;
typedef boost::shared_ptr< ::robotnik_msgs_new::StringArray const> StringArrayConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs_new::StringArray_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs_new::StringArray_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robotnik_msgs_new::StringArray_<ContainerAllocator1> & lhs, const ::robotnik_msgs_new::StringArray_<ContainerAllocator2> & rhs)
{
  return lhs.text == rhs.text;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robotnik_msgs_new::StringArray_<ContainerAllocator1> & lhs, const ::robotnik_msgs_new::StringArray_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robotnik_msgs_new

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs_new::StringArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs_new::StringArray_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs_new::StringArray_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs_new::StringArray_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs_new::StringArray_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs_new::StringArray_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs_new::StringArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "da62ad767a4dbff3a3ce44939e6c55e8";
  }

  static const char* value(const ::robotnik_msgs_new::StringArray_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xda62ad767a4dbff3ULL;
  static const uint64_t static_value2 = 0xa3ce44939e6c55e8ULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs_new::StringArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs_new/StringArray";
  }

  static const char* value(const ::robotnik_msgs_new::StringArray_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs_new::StringArray_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string[] text\n"
;
  }

  static const char* value(const ::robotnik_msgs_new::StringArray_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs_new::StringArray_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.text);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct StringArray_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs_new::StringArray_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs_new::StringArray_<ContainerAllocator>& v)
  {
    s << indent << "text[]" << std::endl;
    for (size_t i = 0; i < v.text.size(); ++i)
    {
      s << indent << "  text[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.text[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_NEW_MESSAGE_STRINGARRAY_H
