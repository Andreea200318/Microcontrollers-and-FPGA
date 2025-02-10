cmake_minimum_required(VERSION 3.0.2)
project(virtual_camera_cpp)

find_package(catkin REQUIRED COMPONENTS
  roscpp
  cv_bridge
  image_transport
  sensor_msgs
)

find_package(OpenCV REQUIRED)

catkin_package(
  CATKIN_DEPENDS roscpp cv_bridge image_transport sensor_msgs
)

include_directories(
  ${catkin_INCLUDE_DIRS}
  ${OpenCV_INCLUDE_DIRS}
)

add_executable(virtual_camera_node src/virtual_camera.cpp)
target_link_libraries(virtual_camera_node
  ${catkin_LIBRARIES}
  ${OpenCV_LIBRARIES}
)
