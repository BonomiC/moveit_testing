execute_process(COMMAND "/mnt/working/moveit/build/moveit_ros_visualization/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/mnt/working/moveit/build/moveit_ros_visualization/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
