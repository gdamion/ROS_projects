# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ax/Code/ROS_projects/task2_1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ax/Code/ROS_projects/task2_1/build

# Include any dependencies generated for this target.
include package/CMakeFiles/node.dir/depend.make

# Include the progress variables for this target.
include package/CMakeFiles/node.dir/progress.make

# Include the compile flags for this target's objects.
include package/CMakeFiles/node.dir/flags.make

package/CMakeFiles/node.dir/src/node.cpp.o: package/CMakeFiles/node.dir/flags.make
package/CMakeFiles/node.dir/src/node.cpp.o: /home/ax/Code/ROS_projects/task2_1/src/package/src/node.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ax/Code/ROS_projects/task2_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object package/CMakeFiles/node.dir/src/node.cpp.o"
	cd /home/ax/Code/ROS_projects/task2_1/build/package && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/node.dir/src/node.cpp.o -c /home/ax/Code/ROS_projects/task2_1/src/package/src/node.cpp

package/CMakeFiles/node.dir/src/node.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/node.dir/src/node.cpp.i"
	cd /home/ax/Code/ROS_projects/task2_1/build/package && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ax/Code/ROS_projects/task2_1/src/package/src/node.cpp > CMakeFiles/node.dir/src/node.cpp.i

package/CMakeFiles/node.dir/src/node.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/node.dir/src/node.cpp.s"
	cd /home/ax/Code/ROS_projects/task2_1/build/package && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ax/Code/ROS_projects/task2_1/src/package/src/node.cpp -o CMakeFiles/node.dir/src/node.cpp.s

package/CMakeFiles/node.dir/src/node.cpp.o.requires:

.PHONY : package/CMakeFiles/node.dir/src/node.cpp.o.requires

package/CMakeFiles/node.dir/src/node.cpp.o.provides: package/CMakeFiles/node.dir/src/node.cpp.o.requires
	$(MAKE) -f package/CMakeFiles/node.dir/build.make package/CMakeFiles/node.dir/src/node.cpp.o.provides.build
.PHONY : package/CMakeFiles/node.dir/src/node.cpp.o.provides

package/CMakeFiles/node.dir/src/node.cpp.o.provides.build: package/CMakeFiles/node.dir/src/node.cpp.o


# Object files for target node
node_OBJECTS = \
"CMakeFiles/node.dir/src/node.cpp.o"

# External object files for target node
node_EXTERNAL_OBJECTS =

/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: package/CMakeFiles/node.dir/src/node.cpp.o
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: package/CMakeFiles/node.dir/build.make
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /opt/ros/melodic/lib/libroscpp.so
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /opt/ros/melodic/lib/librosconsole.so
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /opt/ros/melodic/lib/librostime.so
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /opt/ros/melodic/lib/libcpp_common.so
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/ax/Code/ROS_projects/task2_1/devel/lib/package/node: package/CMakeFiles/node.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ax/Code/ROS_projects/task2_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ax/Code/ROS_projects/task2_1/devel/lib/package/node"
	cd /home/ax/Code/ROS_projects/task2_1/build/package && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/node.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
package/CMakeFiles/node.dir/build: /home/ax/Code/ROS_projects/task2_1/devel/lib/package/node

.PHONY : package/CMakeFiles/node.dir/build

package/CMakeFiles/node.dir/requires: package/CMakeFiles/node.dir/src/node.cpp.o.requires

.PHONY : package/CMakeFiles/node.dir/requires

package/CMakeFiles/node.dir/clean:
	cd /home/ax/Code/ROS_projects/task2_1/build/package && $(CMAKE_COMMAND) -P CMakeFiles/node.dir/cmake_clean.cmake
.PHONY : package/CMakeFiles/node.dir/clean

package/CMakeFiles/node.dir/depend:
	cd /home/ax/Code/ROS_projects/task2_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ax/Code/ROS_projects/task2_1/src /home/ax/Code/ROS_projects/task2_1/src/package /home/ax/Code/ROS_projects/task2_1/build /home/ax/Code/ROS_projects/task2_1/build/package /home/ax/Code/ROS_projects/task2_1/build/package/CMakeFiles/node.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : package/CMakeFiles/node.dir/depend

