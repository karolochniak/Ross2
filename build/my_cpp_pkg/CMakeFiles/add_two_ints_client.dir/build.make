# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/karolek/ros2_ws/src/my_cpp_pkg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/karolek/build/my_cpp_pkg

# Include any dependencies generated for this target.
include CMakeFiles/add_two_ints_client.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/add_two_ints_client.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/add_two_ints_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/add_two_ints_client.dir/flags.make

CMakeFiles/add_two_ints_client.dir/src/add_two_ints_client.cpp.o: CMakeFiles/add_two_ints_client.dir/flags.make
CMakeFiles/add_two_ints_client.dir/src/add_two_ints_client.cpp.o: /home/karolek/ros2_ws/src/my_cpp_pkg/src/add_two_ints_client.cpp
CMakeFiles/add_two_ints_client.dir/src/add_two_ints_client.cpp.o: CMakeFiles/add_two_ints_client.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/karolek/build/my_cpp_pkg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/add_two_ints_client.dir/src/add_two_ints_client.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/add_two_ints_client.dir/src/add_two_ints_client.cpp.o -MF CMakeFiles/add_two_ints_client.dir/src/add_two_ints_client.cpp.o.d -o CMakeFiles/add_two_ints_client.dir/src/add_two_ints_client.cpp.o -c /home/karolek/ros2_ws/src/my_cpp_pkg/src/add_two_ints_client.cpp

CMakeFiles/add_two_ints_client.dir/src/add_two_ints_client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/add_two_ints_client.dir/src/add_two_ints_client.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/karolek/ros2_ws/src/my_cpp_pkg/src/add_two_ints_client.cpp > CMakeFiles/add_two_ints_client.dir/src/add_two_ints_client.cpp.i

CMakeFiles/add_two_ints_client.dir/src/add_two_ints_client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/add_two_ints_client.dir/src/add_two_ints_client.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/karolek/ros2_ws/src/my_cpp_pkg/src/add_two_ints_client.cpp -o CMakeFiles/add_two_ints_client.dir/src/add_two_ints_client.cpp.s

# Object files for target add_two_ints_client
add_two_ints_client_OBJECTS = \
"CMakeFiles/add_two_ints_client.dir/src/add_two_ints_client.cpp.o"

# External object files for target add_two_ints_client
add_two_ints_client_EXTERNAL_OBJECTS =

add_two_ints_client: CMakeFiles/add_two_ints_client.dir/src/add_two_ints_client.cpp.o
add_two_ints_client: CMakeFiles/add_two_ints_client.dir/build.make
add_two_ints_client: /opt/ros/humble/lib/librclcpp.so
add_two_ints_client: /opt/ros/humble/lib/libexample_interfaces__rosidl_typesupport_fastrtps_c.so
add_two_ints_client: /opt/ros/humble/lib/libexample_interfaces__rosidl_typesupport_introspection_c.so
add_two_ints_client: /opt/ros/humble/lib/libexample_interfaces__rosidl_typesupport_fastrtps_cpp.so
add_two_ints_client: /opt/ros/humble/lib/libexample_interfaces__rosidl_typesupport_introspection_cpp.so
add_two_ints_client: /opt/ros/humble/lib/libexample_interfaces__rosidl_typesupport_cpp.so
add_two_ints_client: /opt/ros/humble/lib/libexample_interfaces__rosidl_generator_py.so
add_two_ints_client: /opt/ros/humble/lib/liblibstatistics_collector.so
add_two_ints_client: /opt/ros/humble/lib/librcl.so
add_two_ints_client: /opt/ros/humble/lib/librmw_implementation.so
add_two_ints_client: /opt/ros/humble/lib/libament_index_cpp.so
add_two_ints_client: /opt/ros/humble/lib/librcl_logging_spdlog.so
add_two_ints_client: /opt/ros/humble/lib/librcl_logging_interface.so
add_two_ints_client: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_c.so
add_two_ints_client: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_c.so
add_two_ints_client: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_fastrtps_cpp.so
add_two_ints_client: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_introspection_cpp.so
add_two_ints_client: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_cpp.so
add_two_ints_client: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_py.so
add_two_ints_client: /opt/ros/humble/lib/librcl_interfaces__rosidl_typesupport_c.so
add_two_ints_client: /opt/ros/humble/lib/librcl_interfaces__rosidl_generator_c.so
add_two_ints_client: /opt/ros/humble/lib/librcl_yaml_param_parser.so
add_two_ints_client: /opt/ros/humble/lib/libyaml.so
add_two_ints_client: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_c.so
add_two_ints_client: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_fastrtps_cpp.so
add_two_ints_client: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_c.so
add_two_ints_client: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_introspection_cpp.so
add_two_ints_client: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_cpp.so
add_two_ints_client: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_py.so
add_two_ints_client: /opt/ros/humble/lib/librosgraph_msgs__rosidl_typesupport_c.so
add_two_ints_client: /opt/ros/humble/lib/librosgraph_msgs__rosidl_generator_c.so
add_two_ints_client: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_c.so
add_two_ints_client: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_fastrtps_cpp.so
add_two_ints_client: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_c.so
add_two_ints_client: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_introspection_cpp.so
add_two_ints_client: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_cpp.so
add_two_ints_client: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_py.so
add_two_ints_client: /opt/ros/humble/lib/libstatistics_msgs__rosidl_typesupport_c.so
add_two_ints_client: /opt/ros/humble/lib/libstatistics_msgs__rosidl_generator_c.so
add_two_ints_client: /opt/ros/humble/lib/libtracetools.so
add_two_ints_client: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_fastrtps_c.so
add_two_ints_client: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_c.so
add_two_ints_client: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_fastrtps_c.so
add_two_ints_client: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_c.so
add_two_ints_client: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_introspection_c.so
add_two_ints_client: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_c.so
add_two_ints_client: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_c.so
add_two_ints_client: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_fastrtps_cpp.so
add_two_ints_client: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_fastrtps_cpp.so
add_two_ints_client: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_fastrtps_cpp.so
add_two_ints_client: /opt/ros/humble/lib/librosidl_typesupport_fastrtps_cpp.so
add_two_ints_client: /opt/ros/humble/lib/libfastcdr.so.1.0.24
add_two_ints_client: /opt/ros/humble/lib/librmw.so
add_two_ints_client: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_introspection_cpp.so
add_two_ints_client: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_introspection_cpp.so
add_two_ints_client: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_introspection_cpp.so
add_two_ints_client: /opt/ros/humble/lib/librosidl_typesupport_introspection_cpp.so
add_two_ints_client: /opt/ros/humble/lib/librosidl_typesupport_introspection_c.so
add_two_ints_client: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_cpp.so
add_two_ints_client: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_cpp.so
add_two_ints_client: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_cpp.so
add_two_ints_client: /opt/ros/humble/lib/librosidl_typesupport_cpp.so
add_two_ints_client: /opt/ros/humble/lib/libexample_interfaces__rosidl_typesupport_c.so
add_two_ints_client: /opt/ros/humble/lib/libexample_interfaces__rosidl_generator_c.so
add_two_ints_client: /opt/ros/humble/lib/libaction_msgs__rosidl_generator_py.so
add_two_ints_client: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_py.so
add_two_ints_client: /opt/ros/humble/lib/libaction_msgs__rosidl_typesupport_c.so
add_two_ints_client: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_typesupport_c.so
add_two_ints_client: /opt/ros/humble/lib/libaction_msgs__rosidl_generator_c.so
add_two_ints_client: /opt/ros/humble/lib/libbuiltin_interfaces__rosidl_generator_c.so
add_two_ints_client: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_generator_py.so
add_two_ints_client: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_typesupport_c.so
add_two_ints_client: /opt/ros/humble/lib/libunique_identifier_msgs__rosidl_generator_c.so
add_two_ints_client: /opt/ros/humble/lib/librosidl_typesupport_c.so
add_two_ints_client: /opt/ros/humble/lib/librcpputils.so
add_two_ints_client: /opt/ros/humble/lib/librosidl_runtime_c.so
add_two_ints_client: /opt/ros/humble/lib/librcutils.so
add_two_ints_client: /usr/lib/x86_64-linux-gnu/libpython3.10.so
add_two_ints_client: CMakeFiles/add_two_ints_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/karolek/build/my_cpp_pkg/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable add_two_ints_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/add_two_ints_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/add_two_ints_client.dir/build: add_two_ints_client
.PHONY : CMakeFiles/add_two_ints_client.dir/build

CMakeFiles/add_two_ints_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/add_two_ints_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/add_two_ints_client.dir/clean

CMakeFiles/add_two_ints_client.dir/depend:
	cd /home/karolek/build/my_cpp_pkg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/karolek/ros2_ws/src/my_cpp_pkg /home/karolek/ros2_ws/src/my_cpp_pkg /home/karolek/build/my_cpp_pkg /home/karolek/build/my_cpp_pkg /home/karolek/build/my_cpp_pkg/CMakeFiles/add_two_ints_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/add_two_ints_client.dir/depend

