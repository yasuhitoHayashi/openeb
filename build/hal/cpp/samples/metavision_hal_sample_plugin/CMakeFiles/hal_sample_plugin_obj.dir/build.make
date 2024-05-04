# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/yasu/metavision/openeb

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yasu/metavision/openeb/build

# Include any dependencies generated for this target.
include hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/compiler_depend.make

# Include the progress variables for this target.
include hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/progress.make

# Include the compile flags for this target's objects.
include hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/flags.make

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_synchronization.cpp.o: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/flags.make
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_synchronization.cpp.o: /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_camera_synchronization.cpp
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_synchronization.cpp.o: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_synchronization.cpp.o"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_synchronization.cpp.o -MF CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_synchronization.cpp.o.d -o CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_synchronization.cpp.o -c /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_camera_synchronization.cpp

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_synchronization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_synchronization.cpp.i"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_camera_synchronization.cpp > CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_synchronization.cpp.i

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_synchronization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_synchronization.cpp.s"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_camera_synchronization.cpp -o CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_synchronization.cpp.s

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_discovery.cpp.o: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/flags.make
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_discovery.cpp.o: /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_camera_discovery.cpp
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_discovery.cpp.o: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_discovery.cpp.o"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_discovery.cpp.o -MF CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_discovery.cpp.o.d -o CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_discovery.cpp.o -c /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_camera_discovery.cpp

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_discovery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_discovery.cpp.i"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_camera_discovery.cpp > CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_discovery.cpp.i

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_discovery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_discovery.cpp.s"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_camera_discovery.cpp -o CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_discovery.cpp.s

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_data_transfer.cpp.o: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/flags.make
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_data_transfer.cpp.o: /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_data_transfer.cpp
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_data_transfer.cpp.o: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_data_transfer.cpp.o"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_data_transfer.cpp.o -MF CMakeFiles/hal_sample_plugin_obj.dir/src/sample_data_transfer.cpp.o.d -o CMakeFiles/hal_sample_plugin_obj.dir/src/sample_data_transfer.cpp.o -c /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_data_transfer.cpp

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_data_transfer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hal_sample_plugin_obj.dir/src/sample_data_transfer.cpp.i"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_data_transfer.cpp > CMakeFiles/hal_sample_plugin_obj.dir/src/sample_data_transfer.cpp.i

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_data_transfer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hal_sample_plugin_obj.dir/src/sample_data_transfer.cpp.s"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_data_transfer.cpp -o CMakeFiles/hal_sample_plugin_obj.dir/src/sample_data_transfer.cpp.s

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_decoder.cpp.o: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/flags.make
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_decoder.cpp.o: /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_decoder.cpp
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_decoder.cpp.o: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_decoder.cpp.o"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_decoder.cpp.o -MF CMakeFiles/hal_sample_plugin_obj.dir/src/sample_decoder.cpp.o.d -o CMakeFiles/hal_sample_plugin_obj.dir/src/sample_decoder.cpp.o -c /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_decoder.cpp

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hal_sample_plugin_obj.dir/src/sample_decoder.cpp.i"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_decoder.cpp > CMakeFiles/hal_sample_plugin_obj.dir/src/sample_decoder.cpp.i

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hal_sample_plugin_obj.dir/src/sample_decoder.cpp.s"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_decoder.cpp -o CMakeFiles/hal_sample_plugin_obj.dir/src/sample_decoder.cpp.s

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_device_control.cpp.o: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/flags.make
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_device_control.cpp.o: /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_device_control.cpp
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_device_control.cpp.o: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_device_control.cpp.o"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_device_control.cpp.o -MF CMakeFiles/hal_sample_plugin_obj.dir/src/sample_device_control.cpp.o.d -o CMakeFiles/hal_sample_plugin_obj.dir/src/sample_device_control.cpp.o -c /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_device_control.cpp

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_device_control.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hal_sample_plugin_obj.dir/src/sample_device_control.cpp.i"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_device_control.cpp > CMakeFiles/hal_sample_plugin_obj.dir/src/sample_device_control.cpp.i

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_device_control.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hal_sample_plugin_obj.dir/src/sample_device_control.cpp.s"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_device_control.cpp -o CMakeFiles/hal_sample_plugin_obj.dir/src/sample_device_control.cpp.s

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_geometry.cpp.o: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/flags.make
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_geometry.cpp.o: /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_geometry.cpp
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_geometry.cpp.o: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_geometry.cpp.o"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_geometry.cpp.o -MF CMakeFiles/hal_sample_plugin_obj.dir/src/sample_geometry.cpp.o.d -o CMakeFiles/hal_sample_plugin_obj.dir/src/sample_geometry.cpp.o -c /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_geometry.cpp

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_geometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hal_sample_plugin_obj.dir/src/sample_geometry.cpp.i"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_geometry.cpp > CMakeFiles/hal_sample_plugin_obj.dir/src/sample_geometry.cpp.i

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_geometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hal_sample_plugin_obj.dir/src/sample_geometry.cpp.s"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_geometry.cpp -o CMakeFiles/hal_sample_plugin_obj.dir/src/sample_geometry.cpp.s

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_file_discovery.cpp.o: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/flags.make
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_file_discovery.cpp.o: /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_file_discovery.cpp
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_file_discovery.cpp.o: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_file_discovery.cpp.o"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_file_discovery.cpp.o -MF CMakeFiles/hal_sample_plugin_obj.dir/src/sample_file_discovery.cpp.o.d -o CMakeFiles/hal_sample_plugin_obj.dir/src/sample_file_discovery.cpp.o -c /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_file_discovery.cpp

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_file_discovery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hal_sample_plugin_obj.dir/src/sample_file_discovery.cpp.i"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_file_discovery.cpp > CMakeFiles/hal_sample_plugin_obj.dir/src/sample_file_discovery.cpp.i

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_file_discovery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hal_sample_plugin_obj.dir/src/sample_file_discovery.cpp.s"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_file_discovery.cpp -o CMakeFiles/hal_sample_plugin_obj.dir/src/sample_file_discovery.cpp.s

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_hw_identification.cpp.o: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/flags.make
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_hw_identification.cpp.o: /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_hw_identification.cpp
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_hw_identification.cpp.o: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_hw_identification.cpp.o"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_hw_identification.cpp.o -MF CMakeFiles/hal_sample_plugin_obj.dir/src/sample_hw_identification.cpp.o.d -o CMakeFiles/hal_sample_plugin_obj.dir/src/sample_hw_identification.cpp.o -c /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_hw_identification.cpp

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_hw_identification.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hal_sample_plugin_obj.dir/src/sample_hw_identification.cpp.i"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_hw_identification.cpp > CMakeFiles/hal_sample_plugin_obj.dir/src/sample_hw_identification.cpp.i

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_hw_identification.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hal_sample_plugin_obj.dir/src/sample_hw_identification.cpp.s"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_hw_identification.cpp -o CMakeFiles/hal_sample_plugin_obj.dir/src/sample_hw_identification.cpp.s

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_plugin.cpp.o: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/flags.make
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_plugin.cpp.o: /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_plugin.cpp
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_plugin.cpp.o: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_plugin.cpp.o"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_plugin.cpp.o -MF CMakeFiles/hal_sample_plugin_obj.dir/src/sample_plugin.cpp.o.d -o CMakeFiles/hal_sample_plugin_obj.dir/src/sample_plugin.cpp.o -c /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_plugin.cpp

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hal_sample_plugin_obj.dir/src/sample_plugin.cpp.i"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_plugin.cpp > CMakeFiles/hal_sample_plugin_obj.dir/src/sample_plugin.cpp.i

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hal_sample_plugin_obj.dir/src/sample_plugin.cpp.s"
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin/src/sample_plugin.cpp -o CMakeFiles/hal_sample_plugin_obj.dir/src/sample_plugin.cpp.s

hal_sample_plugin_obj: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_synchronization.cpp.o
hal_sample_plugin_obj: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_camera_discovery.cpp.o
hal_sample_plugin_obj: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_data_transfer.cpp.o
hal_sample_plugin_obj: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_decoder.cpp.o
hal_sample_plugin_obj: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_device_control.cpp.o
hal_sample_plugin_obj: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_geometry.cpp.o
hal_sample_plugin_obj: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_file_discovery.cpp.o
hal_sample_plugin_obj: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_hw_identification.cpp.o
hal_sample_plugin_obj: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/src/sample_plugin.cpp.o
hal_sample_plugin_obj: hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/build.make
.PHONY : hal_sample_plugin_obj

# Rule to build all files generated by this target.
hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/build: hal_sample_plugin_obj
.PHONY : hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/build

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/clean:
	cd /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin && $(CMAKE_COMMAND) -P CMakeFiles/hal_sample_plugin_obj.dir/cmake_clean.cmake
.PHONY : hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/clean

hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/depend:
	cd /home/yasu/metavision/openeb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yasu/metavision/openeb /home/yasu/metavision/openeb/hal/cpp/samples/metavision_hal_sample_plugin /home/yasu/metavision/openeb/build /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin /home/yasu/metavision/openeb/build/hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hal/cpp/samples/metavision_hal_sample_plugin/CMakeFiles/hal_sample_plugin_obj.dir/depend
