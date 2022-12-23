// Generated by gencpp from file gazebo_msgs_new/SetJointTrajectoryRequest.msg
// DO NOT EDIT!


#ifndef GAZEBO_MSGS_NEW_MESSAGE_SETJOINTTRAJECTORYREQUEST_H
#define GAZEBO_MSGS_NEW_MESSAGE_SETJOINTTRAJECTORYREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <trajectory_msgs/JointTrajectory.h>
#include <geometry_msgs/Pose.h>

namespace gazebo_msgs_new
{
template <class ContainerAllocator>
struct SetJointTrajectoryRequest_
{
  typedef SetJointTrajectoryRequest_<ContainerAllocator> Type;

  SetJointTrajectoryRequest_()
    : model_name()
    , joint_trajectory()
    , model_pose()
    , set_model_pose(false)
    , disable_physics_updates(false)  {
    }
  SetJointTrajectoryRequest_(const ContainerAllocator& _alloc)
    : model_name(_alloc)
    , joint_trajectory(_alloc)
    , model_pose(_alloc)
    , set_model_pose(false)
    , disable_physics_updates(false)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _model_name_type;
  _model_name_type model_name;

   typedef  ::trajectory_msgs::JointTrajectory_<ContainerAllocator>  _joint_trajectory_type;
  _joint_trajectory_type joint_trajectory;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _model_pose_type;
  _model_pose_type model_pose;

   typedef uint8_t _set_model_pose_type;
  _set_model_pose_type set_model_pose;

   typedef uint8_t _disable_physics_updates_type;
  _disable_physics_updates_type disable_physics_updates;





  typedef boost::shared_ptr< ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator> const> ConstPtr;

}; // struct SetJointTrajectoryRequest_

typedef ::gazebo_msgs_new::SetJointTrajectoryRequest_<std::allocator<void> > SetJointTrajectoryRequest;

typedef boost::shared_ptr< ::gazebo_msgs_new::SetJointTrajectoryRequest > SetJointTrajectoryRequestPtr;
typedef boost::shared_ptr< ::gazebo_msgs_new::SetJointTrajectoryRequest const> SetJointTrajectoryRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator1> & lhs, const ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator2> & rhs)
{
  return lhs.model_name == rhs.model_name &&
    lhs.joint_trajectory == rhs.joint_trajectory &&
    lhs.model_pose == rhs.model_pose &&
    lhs.set_model_pose == rhs.set_model_pose &&
    lhs.disable_physics_updates == rhs.disable_physics_updates;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator1> & lhs, const ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace gazebo_msgs_new

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "649dd2eba5ffd358069238825f9f85ab";
  }

  static const char* value(const ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x649dd2eba5ffd358ULL;
  static const uint64_t static_value2 = 0x069238825f9f85abULL;
};

template<class ContainerAllocator>
struct DataType< ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "gazebo_msgs_new/SetJointTrajectoryRequest";
  }

  static const char* value(const ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string model_name\n"
"trajectory_msgs/JointTrajectory joint_trajectory\n"
"geometry_msgs/Pose model_pose\n"
"bool set_model_pose\n"
"bool disable_physics_updates # defaults to false\n"
"\n"
"================================================================================\n"
"MSG: trajectory_msgs/JointTrajectory\n"
"Header header\n"
"string[] joint_names\n"
"JointTrajectoryPoint[] points\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: trajectory_msgs/JointTrajectoryPoint\n"
"# Each trajectory point specifies either positions[, velocities[, accelerations]]\n"
"# or positions[, effort] for the trajectory to be executed.\n"
"# All specified values are in the same order as the joint names in JointTrajectory.msg\n"
"\n"
"float64[] positions\n"
"float64[] velocities\n"
"float64[] accelerations\n"
"float64[] effort\n"
"duration time_from_start\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.model_name);
      stream.next(m.joint_trajectory);
      stream.next(m.model_pose);
      stream.next(m.set_model_pose);
      stream.next(m.disable_physics_updates);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetJointTrajectoryRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::gazebo_msgs_new::SetJointTrajectoryRequest_<ContainerAllocator>& v)
  {
    s << indent << "model_name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.model_name);
    s << indent << "joint_trajectory: ";
    s << std::endl;
    Printer< ::trajectory_msgs::JointTrajectory_<ContainerAllocator> >::stream(s, indent + "  ", v.joint_trajectory);
    s << indent << "model_pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.model_pose);
    s << indent << "set_model_pose: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.set_model_pose);
    s << indent << "disable_physics_updates: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.disable_physics_updates);
  }
};

} // namespace message_operations
} // namespace ros

#endif // GAZEBO_MSGS_NEW_MESSAGE_SETJOINTTRAJECTORYREQUEST_H
