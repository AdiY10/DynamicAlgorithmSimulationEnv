// Generated by gencpp from file robotnik_msgs_new/ElevatorAction.msg
// DO NOT EDIT!


#ifndef ROBOTNIK_MSGS_NEW_MESSAGE_ELEVATORACTION_H
#define ROBOTNIK_MSGS_NEW_MESSAGE_ELEVATORACTION_H


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
struct ElevatorAction_
{
  typedef ElevatorAction_<ContainerAllocator> Type;

  ElevatorAction_()
    : action(0)  {
    }
  ElevatorAction_(const ContainerAllocator& _alloc)
    : action(0)  {
  (void)_alloc;
    }



   typedef int32_t _action_type;
  _action_type action;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(RAISE)
  #undef RAISE
#endif
#if defined(_WIN32) && defined(LOWER)
  #undef LOWER
#endif
#if defined(_WIN32) && defined(STOP)
  #undef STOP
#endif
#if defined(_WIN32) && defined(NO_ACTION)
  #undef NO_ACTION
#endif

  enum {
    RAISE = 1,
    LOWER = -1,
    STOP = 0,
    NO_ACTION = 1000,
  };


  typedef boost::shared_ptr< ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator> const> ConstPtr;

}; // struct ElevatorAction_

typedef ::robotnik_msgs_new::ElevatorAction_<std::allocator<void> > ElevatorAction;

typedef boost::shared_ptr< ::robotnik_msgs_new::ElevatorAction > ElevatorActionPtr;
typedef boost::shared_ptr< ::robotnik_msgs_new::ElevatorAction const> ElevatorActionConstPtr;

// constants requiring out of line definition

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator1> & lhs, const ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator2> & rhs)
{
  return lhs.action == rhs.action;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator1> & lhs, const ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace robotnik_msgs_new

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "632c616886d6575f7d7145cd0384a359";
  }

  static const char* value(const ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x632c616886d6575fULL;
  static const uint64_t static_value2 = 0x7d7145cd0384a359ULL;
};

template<class ContainerAllocator>
struct DataType< ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotnik_msgs_new/ElevatorAction";
  }

  static const char* value(const ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 RAISE=1\n"
"int32 LOWER=-1\n"
"int32 STOP=0\n"
"int32 NO_ACTION=1000\n"
"\n"
"int32 action\n"
"# speed, height for future applications\n"
;
  }

  static const char* value(const ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.action);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ElevatorAction_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotnik_msgs_new::ElevatorAction_<ContainerAllocator>& v)
  {
    s << indent << "action: ";
    Printer<int32_t>::stream(s, indent + "  ", v.action);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTNIK_MSGS_NEW_MESSAGE_ELEVATORACTION_H
