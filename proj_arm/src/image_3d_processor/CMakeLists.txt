cmake_minimum_required(VERSION 3.0.2)
project(image_3d_processor)

# Compilare în modul Release pentru performanță mai bună
set(CMAKE_BUILD_TYPE Release)

# Adăugare suport pentru C++14
add_compile_options(-std=c++14)

# Găsește pachetele necesare
find_package(catkin REQUIRED COMPONENTS
  roscpp
  sensor_msgs
  cv_bridge
  pcl_ros
  pcl_conversions
  image_transport
)

# Găsește OpenCV și PCL
find_package(OpenCV REQUIRED)
find_package(PCL REQUIRED)

# Configurare pachet catkin
catkin_package(
  INCLUDE_DIRS include
  CATKIN_DEPENDS 
    roscpp 
    sensor_msgs 
    cv_bridge 
    pcl_ros 
    image_transport
    pcl_conversions
)

# Specifică directoarele de inclus
include_directories(
  include
  ${catkin_INCLUDE_DIRS}
  ${OpenCV_INCLUDE_DIRS}
  ${PCL_INCLUDE_DIRS}
)

# Adaugă toate fișierele sursă
add_executable(${PROJECT_NAME}_node 
  src/${PROJECT_NAME}_node.cpp
)

# Adaugă dependințele
target_link_libraries(${PROJECT_NAME}_node
  ${catkin_LIBRARIES}
  ${OpenCV_LIBRARIES}
  ${PCL_LIBRARIES}
)

# Asigură-te că dependințele sunt construite înainte de acest pachet
add_dependencies(${PROJECT_NAME}_node ${${PROJECT_NAME}_EXPORTED_TARGETS} ${catkin_EXPORTED_TARGETS})
