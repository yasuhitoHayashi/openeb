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
include sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/compiler_depend.make

# Include the progress variables for this target.
include sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/flags.make

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/base_glfw_window.cpp.o: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/flags.make
sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/base_glfw_window.cpp.o: /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/base_glfw_window.cpp
sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/base_glfw_window.cpp.o: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/base_glfw_window.cpp.o"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/base_glfw_window.cpp.o -MF CMakeFiles/metavision_sdk_ui.dir/__/src/base_glfw_window.cpp.o.d -o CMakeFiles/metavision_sdk_ui.dir/__/src/base_glfw_window.cpp.o -c /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/base_glfw_window.cpp

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/base_glfw_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metavision_sdk_ui.dir/__/src/base_glfw_window.cpp.i"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/base_glfw_window.cpp > CMakeFiles/metavision_sdk_ui.dir/__/src/base_glfw_window.cpp.i

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/base_glfw_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metavision_sdk_ui.dir/__/src/base_glfw_window.cpp.s"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/base_glfw_window.cpp -o CMakeFiles/metavision_sdk_ui.dir/__/src/base_glfw_window.cpp.s

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/base_window.cpp.o: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/flags.make
sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/base_window.cpp.o: /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/base_window.cpp
sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/base_window.cpp.o: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/base_window.cpp.o"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/base_window.cpp.o -MF CMakeFiles/metavision_sdk_ui.dir/__/src/base_window.cpp.o.d -o CMakeFiles/metavision_sdk_ui.dir/__/src/base_window.cpp.o -c /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/base_window.cpp

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/base_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metavision_sdk_ui.dir/__/src/base_window.cpp.i"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/base_window.cpp > CMakeFiles/metavision_sdk_ui.dir/__/src/base_window.cpp.i

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/base_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metavision_sdk_ui.dir/__/src/base_window.cpp.s"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/base_window.cpp -o CMakeFiles/metavision_sdk_ui.dir/__/src/base_window.cpp.s

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/event_loop.cpp.o: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/flags.make
sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/event_loop.cpp.o: /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/event_loop.cpp
sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/event_loop.cpp.o: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/event_loop.cpp.o"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/event_loop.cpp.o -MF CMakeFiles/metavision_sdk_ui.dir/__/src/event_loop.cpp.o.d -o CMakeFiles/metavision_sdk_ui.dir/__/src/event_loop.cpp.o -c /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/event_loop.cpp

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/event_loop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metavision_sdk_ui.dir/__/src/event_loop.cpp.i"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/event_loop.cpp > CMakeFiles/metavision_sdk_ui.dir/__/src/event_loop.cpp.i

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/event_loop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metavision_sdk_ui.dir/__/src/event_loop.cpp.s"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/event_loop.cpp -o CMakeFiles/metavision_sdk_ui.dir/__/src/event_loop.cpp.s

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/frame_display_stage.cpp.o: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/flags.make
sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/frame_display_stage.cpp.o: /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/frame_display_stage.cpp
sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/frame_display_stage.cpp.o: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/frame_display_stage.cpp.o"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/frame_display_stage.cpp.o -MF CMakeFiles/metavision_sdk_ui.dir/__/src/frame_display_stage.cpp.o.d -o CMakeFiles/metavision_sdk_ui.dir/__/src/frame_display_stage.cpp.o -c /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/frame_display_stage.cpp

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/frame_display_stage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metavision_sdk_ui.dir/__/src/frame_display_stage.cpp.i"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/frame_display_stage.cpp > CMakeFiles/metavision_sdk_ui.dir/__/src/frame_display_stage.cpp.i

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/frame_display_stage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metavision_sdk_ui.dir/__/src/frame_display_stage.cpp.s"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/frame_display_stage.cpp -o CMakeFiles/metavision_sdk_ui.dir/__/src/frame_display_stage.cpp.s

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/mt_window.cpp.o: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/flags.make
sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/mt_window.cpp.o: /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/mt_window.cpp
sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/mt_window.cpp.o: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/mt_window.cpp.o"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/mt_window.cpp.o -MF CMakeFiles/metavision_sdk_ui.dir/__/src/mt_window.cpp.o.d -o CMakeFiles/metavision_sdk_ui.dir/__/src/mt_window.cpp.o -c /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/mt_window.cpp

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/mt_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metavision_sdk_ui.dir/__/src/mt_window.cpp.i"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/mt_window.cpp > CMakeFiles/metavision_sdk_ui.dir/__/src/mt_window.cpp.i

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/mt_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metavision_sdk_ui.dir/__/src/mt_window.cpp.s"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/mt_window.cpp -o CMakeFiles/metavision_sdk_ui.dir/__/src/mt_window.cpp.s

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/texture_utils.cpp.o: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/flags.make
sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/texture_utils.cpp.o: /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/texture_utils.cpp
sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/texture_utils.cpp.o: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/texture_utils.cpp.o"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/texture_utils.cpp.o -MF CMakeFiles/metavision_sdk_ui.dir/__/src/texture_utils.cpp.o.d -o CMakeFiles/metavision_sdk_ui.dir/__/src/texture_utils.cpp.o -c /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/texture_utils.cpp

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/texture_utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metavision_sdk_ui.dir/__/src/texture_utils.cpp.i"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/texture_utils.cpp > CMakeFiles/metavision_sdk_ui.dir/__/src/texture_utils.cpp.i

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/texture_utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metavision_sdk_ui.dir/__/src/texture_utils.cpp.s"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/texture_utils.cpp -o CMakeFiles/metavision_sdk_ui.dir/__/src/texture_utils.cpp.s

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/window.cpp.o: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/flags.make
sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/window.cpp.o: /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/window.cpp
sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/window.cpp.o: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/window.cpp.o"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/window.cpp.o -MF CMakeFiles/metavision_sdk_ui.dir/__/src/window.cpp.o.d -o CMakeFiles/metavision_sdk_ui.dir/__/src/window.cpp.o -c /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/window.cpp

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metavision_sdk_ui.dir/__/src/window.cpp.i"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/window.cpp > CMakeFiles/metavision_sdk_ui.dir/__/src/window.cpp.i

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metavision_sdk_ui.dir/__/src/window.cpp.s"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/sdk/modules/ui/cpp/src/window.cpp -o CMakeFiles/metavision_sdk_ui.dir/__/src/window.cpp.s

# Object files for target metavision_sdk_ui
metavision_sdk_ui_OBJECTS = \
"CMakeFiles/metavision_sdk_ui.dir/__/src/base_glfw_window.cpp.o" \
"CMakeFiles/metavision_sdk_ui.dir/__/src/base_window.cpp.o" \
"CMakeFiles/metavision_sdk_ui.dir/__/src/event_loop.cpp.o" \
"CMakeFiles/metavision_sdk_ui.dir/__/src/frame_display_stage.cpp.o" \
"CMakeFiles/metavision_sdk_ui.dir/__/src/mt_window.cpp.o" \
"CMakeFiles/metavision_sdk_ui.dir/__/src/texture_utils.cpp.o" \
"CMakeFiles/metavision_sdk_ui.dir/__/src/window.cpp.o"

# External object files for target metavision_sdk_ui
metavision_sdk_ui_EXTERNAL_OBJECTS =

lib/libmetavision_sdk_ui.so.4.5.2: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/base_glfw_window.cpp.o
lib/libmetavision_sdk_ui.so.4.5.2: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/base_window.cpp.o
lib/libmetavision_sdk_ui.so.4.5.2: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/event_loop.cpp.o
lib/libmetavision_sdk_ui.so.4.5.2: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/frame_display_stage.cpp.o
lib/libmetavision_sdk_ui.so.4.5.2: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/mt_window.cpp.o
lib/libmetavision_sdk_ui.so.4.5.2: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/texture_utils.cpp.o
lib/libmetavision_sdk_ui.so.4.5.2: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/__/src/window.cpp.o
lib/libmetavision_sdk_ui.so.4.5.2: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/build.make
lib/libmetavision_sdk_ui.so.4.5.2: lib/libmetavision_sdk_core.so.4.5.2
lib/libmetavision_sdk_ui.so.4.5.2: /usr/lib/aarch64-linux-gnu/libglfw.so.3.3
lib/libmetavision_sdk_ui.so.4.5.2: /usr/lib/aarch64-linux-gnu/libGLEW.so
lib/libmetavision_sdk_ui.so.4.5.2: lib/libmetavision_sdk_base.so.4.5.2
lib/libmetavision_sdk_ui.so.4.5.2: /usr/lib/aarch64-linux-gnu/libopencv_highgui.so.4.6.0
lib/libmetavision_sdk_ui.so.4.5.2: /usr/lib/aarch64-linux-gnu/libopencv_videoio.so.4.6.0
lib/libmetavision_sdk_ui.so.4.5.2: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.4.6.0
lib/libmetavision_sdk_ui.so.4.5.2: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.4.6.0
lib/libmetavision_sdk_ui.so.4.5.2: /usr/lib/aarch64-linux-gnu/libopencv_core.so.4.6.0
lib/libmetavision_sdk_ui.so.4.5.2: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so.1.74.0
lib/libmetavision_sdk_ui.so.4.5.2: /usr/lib/aarch64-linux-gnu/libboost_timer.so.1.74.0
lib/libmetavision_sdk_ui.so.4.5.2: /usr/lib/aarch64-linux-gnu/libboost_chrono.so.1.74.0
lib/libmetavision_sdk_ui.so.4.5.2: /usr/lib/aarch64-linux-gnu/libGLX.so
lib/libmetavision_sdk_ui.so.4.5.2: /usr/lib/aarch64-linux-gnu/libOpenGL.so
lib/libmetavision_sdk_ui.so.4.5.2: sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX shared library ../../../../../lib/libmetavision_sdk_ui.so"
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/metavision_sdk_ui.dir/link.txt --verbose=$(VERBOSE)
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../../lib/libmetavision_sdk_ui.so.4.5.2 ../../../../../lib/libmetavision_sdk_ui.so.4 ../../../../../lib/libmetavision_sdk_ui.so

lib/libmetavision_sdk_ui.so.4: lib/libmetavision_sdk_ui.so.4.5.2
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libmetavision_sdk_ui.so.4

lib/libmetavision_sdk_ui.so: lib/libmetavision_sdk_ui.so.4.5.2
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libmetavision_sdk_ui.so

# Rule to build all files generated by this target.
sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/build: lib/libmetavision_sdk_ui.so
.PHONY : sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/build

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/clean:
	cd /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib && $(CMAKE_COMMAND) -P CMakeFiles/metavision_sdk_ui.dir/cmake_clean.cmake
.PHONY : sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/clean

sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/depend:
	cd /home/yasu/metavision/openeb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yasu/metavision/openeb /home/yasu/metavision/openeb/sdk/modules/ui/cpp/lib /home/yasu/metavision/openeb/build /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib /home/yasu/metavision/openeb/build/sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/modules/ui/cpp/lib/CMakeFiles/metavision_sdk_ui.dir/depend

