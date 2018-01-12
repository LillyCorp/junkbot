cmake_minimum_required(VERSION 2.8.3)
project(rpv1_gazebo)


find_package(catkin REQUIRED COMPONENTS
  gazebo_ros
  roscpp
)

# Depend on system install of Gazebo
find_package(gazebo REQUIRED)

link_directories(${GAZEBO_LIBRARY_DIRS})
include_directories(${Boost_INCLUDE_DIR} ${catkin_INCLUDE_DIRS} ${GAZEBO_INCLUDE_DIRS})

#add_library(${PROJECT_NAME} src/simple_world_plugin.cpp)
#target_link_libraries(${PROJECT_NAME} ${catkin_LIBRARIES} ${GAZEBO_LIBRARIES})

catkin_package(
  DEPENDS 
    roscpp 
    gazebo_ros 
)
