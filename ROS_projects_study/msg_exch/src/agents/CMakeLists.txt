cmake_minimum_required(VERSION 2.8.3)
project(agents)

find_package(catkin REQUIRED COMPONENTS
  mymessage
  roscpp
)

 catkin_package()

 include_directories(include ${catkin_INCLUDE_DIRS})

 add_executable(reader src/reader.cpp)
 add_executable(writer src/writer.cpp)

 target_link_libraries(reader ${catkin_LIBRARIES})
 target_link_libraries(writer ${catkin_LIBRARIES})

