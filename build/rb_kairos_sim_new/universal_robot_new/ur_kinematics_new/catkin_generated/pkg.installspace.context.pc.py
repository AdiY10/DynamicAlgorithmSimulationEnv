# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/usr/include".split(';') if "${prefix}/include;/usr/include" != "" else []
PROJECT_CATKIN_DEPENDS = "roscpp;geometry_msgs;moveit_core;moveit_kinematics;moveit_ros_planning;pluginlib;tf_conversions".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lur3_kin_new;-lur5_kin_new;-lur10_kin_new;-lur3_moveit_plugin_new;-lur5_moveit_plugin_new;-lur10_moveit_plugin_new;/usr/lib/x86_64-linux-gnu/libboost_system.so".split(';') if "-lur3_kin_new;-lur5_kin_new;-lur10_kin_new;-lur3_moveit_plugin_new;-lur5_moveit_plugin_new;-lur10_moveit_plugin_new;/usr/lib/x86_64-linux-gnu/libboost_system.so" != "" else []
PROJECT_NAME = "ur_kinematics_new"
PROJECT_SPACE_DIR = "/home/adi/Downloads/GazeboSimulation/install"
PROJECT_VERSION = "1.2.7"
