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
CMAKE_SOURCE_DIR = /home/ax/Code/ROS_projects/task3_1_1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ax/Code/ROS_projects/task3_1_1/build

# Include any dependencies generated for this target.
include my_pkg/CMakeFiles/listen.dir/depend.make

# Include the progress variables for this target.
include my_pkg/CMakeFiles/listen.dir/progress.make

# Include the compile flags for this target's objects.
include my_pkg/CMakeFiles/listen.dir/flags.make

my_pkg/CMakeFiles/listen.dir/src/my_file.cpp.o: my_pkg/CMakeFiles/listen.dir/flags.make
my_pkg/CMakeFiles/listen.dir/src/my_file.cpp.o: /home/ax/Code/ROS_projects/task3_1_1/src/my_pkg/src/my_file.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ax/Code/ROS_projects/task3_1_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object my_pkg/CMakeFiles/listen.dir/src/my_file.cpp.o"
	cd /home/ax/Code/ROS_projects/task3_1_1/build/my_pkg && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/listen.dir/src/my_file.cpp.o -c /home/ax/Code/ROS_projects/task3_1_1/src/my_pkg/src/my_file.cpp

my_pkg/CMakeFiles/listen.dir/src/my_file.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/listen.dir/src/my_file.cpp.i"
	cd /home/ax/Code/ROS_projects/task3_1_1/build/my_pkg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ax/Code/ROS_projects/task3_1_1/src/my_pkg/src/my_file.cpp > CMakeFiles/listen.dir/src/my_file.cpp.i

my_pkg/CMakeFiles/listen.dir/src/my_file.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/listen.dir/src/my_file.cpp.s"
	cd /home/ax/Code/ROS_projects/task3_1_1/build/my_pkg && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ax/Code/ROS_projects/task3_1_1/src/my_pkg/src/my_file.cpp -o CMakeFiles/listen.dir/src/my_file.cpp.s

my_pkg/CMakeFiles/listen.dir/src/my_file.cpp.o.requires:

.PHONY : my_pkg/CMakeFiles/listen.dir/src/my_file.cpp.o.requires

my_pkg/CMakeFiles/listen.dir/src/my_file.cpp.o.provides: my_pkg/CMakeFiles/listen.dir/src/my_file.cpp.o.requires
	$(MAKE) -f my_pkg/CMakeFiles/listen.dir/build.make my_pkg/CMakeFiles/listen.dir/src/my_file.cpp.o.provides.build
.PHONY : my_pkg/CMakeFiles/listen.dir/src/my_file.cpp.o.provides

my_pkg/CMakeFiles/listen.dir/src/my_file.cpp.o.provides.build: my_pkg/CMakeFiles/listen.dir/src/my_file.cpp.o


# Object files for target listen
listen_OBJECTS = \
"CMakeFiles/listen.dir/src/my_file.cpp.o"

# External object files for target listen
listen_EXTERNAL_OBJECTS =

/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: my_pkg/CMakeFiles/listen.dir/src/my_file.cpp.o
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: my_pkg/CMakeFiles/listen.dir/build.make
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /opt/ros/melodic/lib/libroscpp.so
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /opt/ros/melodic/lib/librosconsole.so
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /opt/ros/melodic/lib/librostime.so
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /opt/ros/melodic/lib/libcpp_common.so
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen: my_pkg/CMakeFiles/listen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ax/Code/ROS_projects/task3_1_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen"
	cd /home/ax/Code/ROS_projects/task3_1_1/build/my_pkg && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/listen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
my_pkg/CMakeFiles/listen.dir/build: /home/ax/Code/ROS_projects/task3_1_1/devel/lib/my_pkg/listen

.PHONY : my_pkg/CMakeFiles/listen.dir/build

my_pkg/CMakeFiles/listen.dir/requires: my_pkg/CMakeFiles/listen.dir/src/my_file.cpp.o.requires

.PHONY : my_pkg/CMakeFiles/listen.dir/requires

my_pkg/CMakeFiles/listen.dir/clean:
	cd /home/ax/Code/ROS_projects/task3_1_1/build/my_pkg && $(CMAKE_COMMAND) -P CMakeFiles/listen.dir/cmake_clean.cmake
.PHONY : my_pkg/CMakeFiles/listen.dir/clean

my_pkg/CMakeFiles/listen.dir/depend:
	cd /home/ax/Code/ROS_projects/task3_1_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ax/Code/ROS_projects/task3_1_1/src /home/ax/Code/ROS_projects/task3_1_1/src/my_pkg /home/ax/Code/ROS_projects/task3_1_1/build /home/ax/Code/ROS_projects/task3_1_1/build/my_pkg /home/ax/Code/ROS_projects/task3_1_1/build/my_pkg/CMakeFiles/listen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : my_pkg/CMakeFiles/listen.dir/depend

