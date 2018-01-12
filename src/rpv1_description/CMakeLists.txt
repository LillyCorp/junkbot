cmake_minimum_required(VERSION 2.8.3)
project(rpv1_description)

find_package(catkin REQUIRED COMPONENTS cmake_modules gazebo_ros message_generation rosconsole roscpp geometry_msgs sensor_msgs nav_msgs  tf)

find_package(gazebo REQUIRED)

find_package(Eigen REQUIRED COMPONENTS Dense Cholesky)
include_directories(${Eigen_INCLUDE_DIRS})

catkin_package(
  INCLUDE_DIRS
  LIBRARIES 
  CATKIN_DEPENDS gazebo_ros
  DEPENDS gazebo_ros 
)





##catkin_package()
##catkin_add_env_hooks(50.v1_description
##  SHELLS sh DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/env-hooks)

##roslaunch_add_file_check(launch)

link_directories(${GAZEBO_LIBRARY_DIRS})
include_directories(include ${Boost_INCLUDE_DIR} ${catkin_INCLUDE_DIRS} ${GAZEBO_INCLUDE_DIRS})



 install(PROGRAMS
   
 )


