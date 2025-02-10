cmake_minimum_required(VERSION 3.0.2)
project(rviz_demo)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  visualization_msgs
)

catkin_package()

include_directories(
  ${catkin_INCLUDE_DIRS}
)

add_executable(rviz_demo src/rviz_demo.cpp)
target_link_libraries(rviz_demo ${catkin_LIBRARIES})

