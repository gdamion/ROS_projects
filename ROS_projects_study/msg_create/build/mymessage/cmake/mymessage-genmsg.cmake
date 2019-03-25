# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mymessage: 1 messages, 0 services")

set(MSG_I_FLAGS "-Imymessage:/home/ax/Code/ROS_projects/msg_create/src/mymessage/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mymessage_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ax/Code/ROS_projects/msg_create/src/mymessage/msg/Message1.msg" NAME_WE)
add_custom_target(_mymessage_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mymessage" "/home/ax/Code/ROS_projects/msg_create/src/mymessage/msg/Message1.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(mymessage
  "/home/ax/Code/ROS_projects/msg_create/src/mymessage/msg/Message1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mymessage
)

### Generating Services

### Generating Module File
_generate_module_cpp(mymessage
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mymessage
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mymessage_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mymessage_generate_messages mymessage_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ax/Code/ROS_projects/msg_create/src/mymessage/msg/Message1.msg" NAME_WE)
add_dependencies(mymessage_generate_messages_cpp _mymessage_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mymessage_gencpp)
add_dependencies(mymessage_gencpp mymessage_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mymessage_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(mymessage
  "/home/ax/Code/ROS_projects/msg_create/src/mymessage/msg/Message1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mymessage
)

### Generating Services

### Generating Module File
_generate_module_eus(mymessage
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mymessage
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(mymessage_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(mymessage_generate_messages mymessage_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ax/Code/ROS_projects/msg_create/src/mymessage/msg/Message1.msg" NAME_WE)
add_dependencies(mymessage_generate_messages_eus _mymessage_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mymessage_geneus)
add_dependencies(mymessage_geneus mymessage_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mymessage_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(mymessage
  "/home/ax/Code/ROS_projects/msg_create/src/mymessage/msg/Message1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mymessage
)

### Generating Services

### Generating Module File
_generate_module_lisp(mymessage
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mymessage
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mymessage_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mymessage_generate_messages mymessage_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ax/Code/ROS_projects/msg_create/src/mymessage/msg/Message1.msg" NAME_WE)
add_dependencies(mymessage_generate_messages_lisp _mymessage_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mymessage_genlisp)
add_dependencies(mymessage_genlisp mymessage_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mymessage_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(mymessage
  "/home/ax/Code/ROS_projects/msg_create/src/mymessage/msg/Message1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mymessage
)

### Generating Services

### Generating Module File
_generate_module_nodejs(mymessage
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mymessage
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(mymessage_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(mymessage_generate_messages mymessage_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ax/Code/ROS_projects/msg_create/src/mymessage/msg/Message1.msg" NAME_WE)
add_dependencies(mymessage_generate_messages_nodejs _mymessage_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mymessage_gennodejs)
add_dependencies(mymessage_gennodejs mymessage_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mymessage_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(mymessage
  "/home/ax/Code/ROS_projects/msg_create/src/mymessage/msg/Message1.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mymessage
)

### Generating Services

### Generating Module File
_generate_module_py(mymessage
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mymessage
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mymessage_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mymessage_generate_messages mymessage_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ax/Code/ROS_projects/msg_create/src/mymessage/msg/Message1.msg" NAME_WE)
add_dependencies(mymessage_generate_messages_py _mymessage_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mymessage_genpy)
add_dependencies(mymessage_genpy mymessage_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mymessage_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mymessage)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mymessage
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(mymessage_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mymessage)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mymessage
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(mymessage_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mymessage)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mymessage
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(mymessage_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mymessage)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mymessage
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(mymessage_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mymessage)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mymessage\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mymessage
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(mymessage_generate_messages_py std_msgs_generate_messages_py)
endif()
