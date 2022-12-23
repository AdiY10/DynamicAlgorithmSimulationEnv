// Generated by gencpp from file gazebo_msgs_new/GetJointPropertiesRequest.msg
// DO NOT EDIT!


#ifndef GAZEBO_MSGS_NEW_MESSAGE_GETJOINTPROPERTIESREQUEST_H
#define GAZEBO_MSGS_NEW_MESSAGE_GETJOINTPROPERTIESREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace gazebo_msgs_new
{
template <class ContainerAllocator>
struct GetJointPropertiesRequest_
{
  typedef GetJointPropertiesRequest_<ContainerAllocator> Type;

  GetJointPropertiesRequest_()
    : joint_name()  {
    }
  GetJointPropertiesRequest_(const ContainerAllocator& _alloc)
    : joint_name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _joint_name_type;
  _joint_name_type joint_name;





  typedef boost::shared_ptr< ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetJointPropertiesRequest_

typedef ::gazebo_msgs_new::GetJointPropertiesRequest_<std::allocator<void> > GetJointPropertiesRequest;

typedef boost::shared_ptr< ::gazebo_msgs_new::GetJointPropertiesRequest > GetJointPropertiesRequestPtr;
typedef boost::shared_ptr< ::gazebo_msgs_new::GetJointPropertiesRequest const> GetJointPropertiesRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator1> & lhs, const ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator2> & rhs)
{
  return lhs.joint_name == rhs.joint_name;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator1> & lhs, const ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace gazebo_msgs_new

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0be1351618e1dc030eb7959d9a4902de";
  }

  static const char* value(const ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0be1351618e1dc03ULL;
  static const uint64_t static_value2 = 0x0eb7959d9a4902deULL;
};

template<class ContainerAllocator>
struct DataType< ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gazebo_msgs_new/GetJointPropertiesRequest";
  }

  static const char* value(const ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string joint_name                    # name of joint\n"
;
  }

  static const char* value(const ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.joint_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetJointPropertiesRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gazebo_msgs_new::GetJointPropertiesRequest_<ContainerAllocator>& v)
  {
    s << indent << "joint_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.joint_name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GAZEBO_MSGS_NEW_MESSAGE_GETJOINTPROPERTIESREQUEST_H
