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
CMAKE_SOURCE_DIR = /home/xavier/catkin_darknet/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xavier/catkin_darknet/build

# Include any dependencies generated for this target.
include darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/depend.make

# Include the progress variables for this target.
include darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/progress.make

# Include the compile flags for this target's objects.
include darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/flags.make

darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o: darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/flags.make
darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o: /home/xavier/catkin_darknet/src/darknet_ros/darknet_ros/test/test_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xavier/catkin_darknet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o"
	cd /home/xavier/catkin_darknet/build/darknet_ros/darknet_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o -c /home/xavier/catkin_darknet/src/darknet_ros/darknet_ros/test/test_main.cpp

darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.i"
	cd /home/xavier/catkin_darknet/build/darknet_ros/darknet_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xavier/catkin_darknet/src/darknet_ros/darknet_ros/test/test_main.cpp > CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.i

darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.s"
	cd /home/xavier/catkin_darknet/build/darknet_ros/darknet_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xavier/catkin_darknet/src/darknet_ros/darknet_ros/test/test_main.cpp -o CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.s

darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o.requires:

.PHONY : darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o.requires

darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o.provides: darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o.requires
	$(MAKE) -f darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/build.make darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o.provides.build
.PHONY : darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o.provides

darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o.provides.build: darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o


darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o: darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/flags.make
darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o: /home/xavier/catkin_darknet/src/darknet_ros/darknet_ros/test/ObjectDetection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xavier/catkin_darknet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o"
	cd /home/xavier/catkin_darknet/build/darknet_ros/darknet_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o -c /home/xavier/catkin_darknet/src/darknet_ros/darknet_ros/test/ObjectDetection.cpp

darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.i"
	cd /home/xavier/catkin_darknet/build/darknet_ros/darknet_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xavier/catkin_darknet/src/darknet_ros/darknet_ros/test/ObjectDetection.cpp > CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.i

darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.s"
	cd /home/xavier/catkin_darknet/build/darknet_ros/darknet_ros && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xavier/catkin_darknet/src/darknet_ros/darknet_ros/test/ObjectDetection.cpp -o CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.s

darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o.requires:

.PHONY : darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o.requires

darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o.provides: darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o.requires
	$(MAKE) -f darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/build.make darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o.provides.build
.PHONY : darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o.provides

darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o.provides.build: darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o


# Object files for target darknet_ros_object_detection-test
darknet_ros_object_detection__test_OBJECTS = \
"CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o" \
"CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o"

# External object files for target darknet_ros_object_detection-test
darknet_ros_object_detection__test_EXTERNAL_OBJECTS =

/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/build.make
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libSM.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libICE.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libX11.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libXext.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: gtest/googlemock/gtest/libgtest.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/melodic/lib/libcv_bridge.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libopencv_core.so.3.2.0
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/melodic/lib/libactionlib.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/melodic/lib/libimage_transport.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/melodic/lib/libmessage_filters.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/melodic/lib/libclass_loader.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/libPocoFoundation.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libdl.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/melodic/lib/libroscpp.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/melodic/lib/librosconsole.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/melodic/lib/libroslib.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/melodic/lib/librospack.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/melodic/lib/librostime.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /opt/ros/melodic/lib/libcpp_common.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test: darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xavier/catkin_darknet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test"
	cd /home/xavier/catkin_darknet/build/darknet_ros/darknet_ros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/darknet_ros_object_detection-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/build: /home/xavier/catkin_darknet/devel/lib/darknet_ros/darknet_ros_object_detection-test

.PHONY : darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/build

darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/requires: darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/test_main.cpp.o.requires
darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/requires: darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/test/ObjectDetection.cpp.o.requires

.PHONY : darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/requires

darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/clean:
	cd /home/xavier/catkin_darknet/build/darknet_ros/darknet_ros && $(CMAKE_COMMAND) -P CMakeFiles/darknet_ros_object_detection-test.dir/cmake_clean.cmake
.PHONY : darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/clean

darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/depend:
	cd /home/xavier/catkin_darknet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xavier/catkin_darknet/src /home/xavier/catkin_darknet/src/darknet_ros/darknet_ros /home/xavier/catkin_darknet/build /home/xavier/catkin_darknet/build/darknet_ros/darknet_ros /home/xavier/catkin_darknet/build/darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : darknet_ros/darknet_ros/CMakeFiles/darknet_ros_object_detection-test.dir/depend

