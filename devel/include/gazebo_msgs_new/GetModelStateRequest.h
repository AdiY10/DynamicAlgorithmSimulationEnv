// Generated by gencpp from file gazebo_msgs_new/GetModelStateRequest.msg
// DO NOT EDIT!


#ifndef GAZEBO_MSGS_NEW_MESSAGE_GETMODELSTATEREQUEST_H
#define GAZEBO_MSGS_NEW_MESSAGE_GETMODELSTATEREQUEST_H


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
struct GetModelStateRequest_
{
  typedef GetModelStateRequest_<ContainerAllocator> Type;

  GetModelStateRequest_()
    : model_name()
    , relative_entity_name()  {
    }
  GetModelStateRequest_(const ContainerAllocator& _alloc)
    : model_name(_alloc)
    , relative_entity_name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _model_name_type;
  _model_name_type model_name;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _relative_entity_name_type;
  _relative_entity_name_type relative_entity_name;





  typedef boost::shared_ptr< ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetModelStateRequest_

typedef ::gazebo_msgs_new::GetModelStateRequest_<std::allocator<void> > GetModelStateRequest;

typedef boost::shared_ptr< ::gazebo_msgs_new::GetModelStateRequest > GetModelStateRequestPtr;
typedef boost::shared_ptr< ::gazebo_msgs_new::GetModelStateRequest const> GetModelStateRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator1> & lhs, const ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator2> & rhs)
{
  return lhs.model_name == rhs.model_name &&
    lhs.relative_entity_name == rhs.relative_entity_name;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator1> & lhs, const ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace gazebo_msgs_new

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "19d412713cefe4a67437e17a951e759e";
  }

  static const char* value(const ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x19d412713cefe4a6ULL;
  static const uint64_t static_value2 = 0x7437e17a951e759eULL;
};

template<class ContainerAllocator>
struct DataType< ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gazebo_msgs_new/GetModelStateRequest";
  }

  static const char* value(const ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string model_name                    # name of Gazebo Model\n"
"string relative_entity_name          # return pose and twist relative to this entity\n"
"                                     # an entity can be a model, body, or geom\n"
"                                     # be sure to use gazebo scoped naming notation (e.g. [model_name::body_name])\n"
"                                     # leave empty or \"world\" will use inertial world frame\n"
;
  }

  static const char* value(const ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.model_name);
      stream.next(m.relative_entity_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetModelStateRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gazebo_msgs_new::GetModelStateRequest_<ContainerAllocator>& v)
  {
    s << indent << "model_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.model_name);
    s << indent << "relative_entity_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.relative_entity_name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GAZEBO_MSGS_NEW_MESSAGE_GETMODELSTATEREQUEST_H
