execute_process(COMMAND "/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_ros_new/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/adi/Downloads/GazeboSimulation/build/rb_kairos_sim_new/gazebo_ros_pkgs_new/gazebo_ros_new/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
