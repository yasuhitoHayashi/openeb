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
include sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/compiler_depend.make

# Include the progress variables for this target.
include sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/flags.make

sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/metavision_sdk_get_started.cpp.o: sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/flags.make
sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/metavision_sdk_get_started.cpp.o: /home/yasu/metavision/openeb/sdk/modules/core/cpp/samples/metavision_sdk_get_started/metavision_sdk_get_started.cpp
sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/metavision_sdk_get_started.cpp.o: sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/metavision_sdk_get_started.cpp.o"
	cd /home/yasu/metavision/openeb/build/sdk/modules/core/cpp/samples/metavision_sdk_get_started && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/metavision_sdk_get_started.cpp.o -MF CMakeFiles/metavision_sdk_get_started.dir/metavision_sdk_get_started.cpp.o.d -o CMakeFiles/metavision_sdk_get_started.dir/metavision_sdk_get_started.cpp.o -c /home/yasu/metavision/openeb/sdk/modules/core/cpp/samples/metavision_sdk_get_started/metavision_sdk_get_started.cpp

sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/metavision_sdk_get_started.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metavision_sdk_get_started.dir/metavision_sdk_get_started.cpp.i"
	cd /home/yasu/metavision/openeb/build/sdk/modules/core/cpp/samples/metavision_sdk_get_started && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/sdk/modules/core/cpp/samples/metavision_sdk_get_started/metavision_sdk_get_started.cpp > CMakeFiles/metavision_sdk_get_started.dir/metavision_sdk_get_started.cpp.i

sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/metavision_sdk_get_started.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metavision_sdk_get_started.dir/metavision_sdk_get_started.cpp.s"
	cd /home/yasu/metavision/openeb/build/sdk/modules/core/cpp/samples/metavision_sdk_get_started && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/sdk/modules/core/cpp/samples/metavision_sdk_get_started/metavision_sdk_get_started.cpp -o CMakeFiles/metavision_sdk_get_started.dir/metavision_sdk_get_started.cpp.s

# Object files for target metavision_sdk_get_started
metavision_sdk_get_started_OBJECTS = \
"CMakeFiles/metavision_sdk_get_started.dir/metavision_sdk_get_started.cpp.o"

# External object files for target metavision_sdk_get_started
metavision_sdk_get_started_EXTERNAL_OBJECTS =

bin/metavision_sdk_get_started: sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/metavision_sdk_get_started.cpp.o
bin/metavision_sdk_get_started: sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/build.make
bin/metavision_sdk_get_started: lib/libmetavision_sdk_driver.so.4.5.2
bin/metavision_sdk_get_started: lib/libmetavision_sdk_ui.so.4.5.2
bin/metavision_sdk_get_started: lib/libmetavision_hal_discovery.so.4.5.2
bin/metavision_sdk_get_started: lib/libmetavision_hal.so.4.5.2
bin/metavision_sdk_get_started: lib/libmetavision_sdk_core.so.4.5.2
bin/metavision_sdk_get_started: lib/libmetavision_sdk_base.so.4.5.2
bin/metavision_sdk_get_started: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.6.0
bin/metavision_sdk_get_started: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.6.0
bin/metavision_sdk_get_started: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.6.0
bin/metavision_sdk_get_started: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.6.0
bin/metavision_sdk_get_started: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.74.0
bin/metavision_sdk_get_started: /usr/lib/aarch64-linux-gnu/libboost_timer.so.1.74.0
bin/metavision_sdk_get_started: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.74.0
bin/metavision_sdk_get_started: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.6.0
bin/metavision_sdk_get_started: /usr/lib/aarch64-linux-gnu/libglfw.so.3.3
bin/metavision_sdk_get_started: /usr/lib/aarch64-linux-gnu/libGLX.so
bin/metavision_sdk_get_started: /usr/lib/aarch64-linux-gnu/libOpenGL.so
bin/metavision_sdk_get_started: /usr/lib/aarch64-linux-gnu/libGLEW.so
bin/metavision_sdk_get_started: sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../../../bin/metavision_sdk_get_started"
	cd /home/yasu/metavision/openeb/build/sdk/modules/core/cpp/samples/metavision_sdk_get_started && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/metavision_sdk_get_started.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/build: bin/metavision_sdk_get_started
.PHONY : sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/build

sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/clean:
	cd /home/yasu/metavision/openeb/build/sdk/modules/core/cpp/samples/metavision_sdk_get_started && $(CMAKE_COMMAND) -P CMakeFiles/metavision_sdk_get_started.dir/cmake_clean.cmake
.PHONY : sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/clean

sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/depend:
	cd /home/yasu/metavision/openeb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yasu/metavision/openeb /home/yasu/metavision/openeb/sdk/modules/core/cpp/samples/metavision_sdk_get_started /home/yasu/metavision/openeb/build /home/yasu/metavision/openeb/build/sdk/modules/core/cpp/samples/metavision_sdk_get_started /home/yasu/metavision/openeb/build/sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/modules/core/cpp/samples/metavision_sdk_get_started/CMakeFiles/metavision_sdk_get_started.dir/depend

