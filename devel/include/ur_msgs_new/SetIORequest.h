// Generated by gencpp from file ur_msgs_new/SetIORequest.msg
// DO NOT EDIT!


#ifndef UR_MSGS_NEW_MESSAGE_SETIOREQUEST_H
#define UR_MSGS_NEW_MESSAGE_SETIOREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace ur_msgs_new
{
template <class ContainerAllocator>
struct SetIORequest_
{
  typedef SetIORequest_<ContainerAllocator> Type;

  SetIORequest_()
    : fun(0)
    , pin(0)
    , state(0.0)  {
    }
  SetIORequest_(const ContainerAllocator& _alloc)
    : fun(0)
    , pin(0)
    , state(0.0)  {
  (void)_alloc;
    }



   typedef int8_t _fun_type;
  _fun_type fun;

   typedef int8_t _pin_type;
  _pin_type pin;

   typedef float _state_type;
  _state_type state;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(FUN_SET_DIGITAL_OUT)
  #undef FUN_SET_DIGITAL_OUT
#endif
#if defined(_WIN32) && defined(FUN_SET_FLAG)
  #undef FUN_SET_FLAG
#endif
#if defined(_WIN32) && defined(FUN_SET_ANALOG_OUT)
  #undef FUN_SET_ANALOG_OUT
#endif
#if defined(_WIN32) && defined(FUN_SET_TOOL_VOLTAGE)
  #undef FUN_SET_TOOL_VOLTAGE
#endif
#if defined(_WIN32) && defined(STATE_OFF)
  #undef STATE_OFF
#endif
#if defined(_WIN32) && defined(STATE_ON)
  #undef STATE_ON
#endif
#if defined(_WIN32) && defined(STATE_TOOL_VOLTAGE_0V)
  #undef STATE_TOOL_VOLTAGE_0V
#endif
#if defined(_WIN32) && defined(STATE_TOOL_VOLTAGE_12V)
  #undef STATE_TOOL_VOLTAGE_12V
#endif
#if defined(_WIN32) && defined(STATE_TOOL_VOLTAGE_24V)
  #undef STATE_TOOL_VOLTAGE_24V
#endif

  enum {
    FUN_SET_DIGITAL_OUT = 1,
    FUN_SET_FLAG = 2,
    FUN_SET_ANALOG_OUT = 3,
    FUN_SET_TOOL_VOLTAGE = 4,
    STATE_OFF = 0,
    STATE_ON = 1,
    STATE_TOOL_VOLTAGE_0V = 0,
    STATE_TOOL_VOLTAGE_12V = 12,
    STATE_TOOL_VOLTAGE_24V = 24,
  };


  typedef boost::shared_ptr< ::ur_msgs_new::SetIORequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::ur_msgs_new::SetIORequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetIORequest_

typedef ::ur_msgs_new::SetIORequest_<std::allocator<void> > SetIORequest;

typedef boost::shared_ptr< ::ur_msgs_new::SetIORequest > SetIORequestPtr;
typedef boost::shared_ptr< ::ur_msgs_new::SetIORequest const> SetIORequestConstPtr;

// constants requiring out of line definition

   

   

   

   

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::ur_msgs_new::SetIORequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::ur_msgs_new::SetIORequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::ur_msgs_new::SetIORequest_<ContainerAllocator1> & lhs, const ::ur_msgs_new::SetIORequest_<ContainerAllocator2> & rhs)
{
  return lhs.fun == rhs.fun &&
    lhs.pin == rhs.pin &&
    lhs.state == rhs.state;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::ur_msgs_new::SetIORequest_<ContainerAllocator1> & lhs, const ::ur_msgs_new::SetIORequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace ur_msgs_new

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::ur_msgs_new::SetIORequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::ur_msgs_new::SetIORequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ur_msgs_new::SetIORequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::ur_msgs_new::SetIORequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ur_msgs_new::SetIORequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::ur_msgs_new::SetIORequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::ur_msgs_new::SetIORequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "85200c86fbe60ea3e047bae3d6574bfd";
  }

  static const char* value(const ::ur_msgs_new::SetIORequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x85200c86fbe60ea3ULL;
  static const uint64_t static_value2 = 0xe047bae3d6574bfdULL;
};

template<class ContainerAllocator>
struct DataType< ::ur_msgs_new::SetIORequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ur_msgs_new/SetIORequest";
  }

  static const char* value(const ::ur_msgs_new::SetIORequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::ur_msgs_new::SetIORequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Service allows setting digital (DIO) and analog (AIO) IO, as well as flags\n"
"# and configuring tool voltage.\n"
"#\n"
"# This service has three request fields (see below).\n"
"#\n"
"# When setting DIO or AIO pins to new values:\n"
"#\n"
"#  fun    The function to perform\n"
"#  pin    Numeric ID of the pin to set\n"
"#  state  Desired pin state (signal level for analog or STATE_(ON|OFF) for DIO and flags)\n"
"#\n"
"# When configuring tool voltage:\n"
"#\n"
"#  fun    Set to FUN_SET_TOOL_VOLTAGE\n"
"#  pin    Ignored\n"
"#  state  Desired tool voltage (use STATE_TOOL_VOLTAGE constants)\n"
"\n"
"# constants\n"
"\n"
"# valid function values\n"
"#\n"
"# Note: 'fun' is short for 'function' (ie: the function the service should perform).\n"
"int8 FUN_SET_DIGITAL_OUT = 1\n"
"int8 FUN_SET_FLAG = 2\n"
"int8 FUN_SET_ANALOG_OUT = 3\n"
"int8 FUN_SET_TOOL_VOLTAGE = 4\n"
"\n"
"# valid values for 'state' when setting digital IO or flags\n"
"int8 STATE_OFF = 0\n"
"int8 STATE_ON = 1\n"
"\n"
"# valid 'state' values when setting tool voltage\n"
"int8 STATE_TOOL_VOLTAGE_0V = 0\n"
"int8 STATE_TOOL_VOLTAGE_12V = 12\n"
"int8 STATE_TOOL_VOLTAGE_24V = 24\n"
"\n"
"# request fields\n"
"int8 fun\n"
"int8 pin\n"
"float32 state\n"
;
  }

  static const char* value(const ::ur_msgs_new::SetIORequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::ur_msgs_new::SetIORequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.fun);
      stream.next(m.pin);
      stream.next(m.state);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetIORequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::ur_msgs_new::SetIORequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::ur_msgs_new::SetIORequest_<ContainerAllocator>& v)
  {
    s << indent << "fun: ";
    Printer<int8_t>::stream(s, indent + "  ", v.fun);
    s << indent << "pin: ";
    Printer<int8_t>::stream(s, indent + "  ", v.pin);
    s << indent << "state: ";
    Printer<float>::stream(s, indent + "  ", v.state);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UR_MSGS_NEW_MESSAGE_SETIOREQUEST_H
