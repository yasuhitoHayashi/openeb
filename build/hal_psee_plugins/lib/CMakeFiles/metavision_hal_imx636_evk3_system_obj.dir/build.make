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
include hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/compiler_depend.make

# Include the progress variables for this target.
include hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/progress.make

# Include the compile flags for this target's objects.
include hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/flags.make

hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/__/src/devices/imx636/imx636_tz_device.cpp.o: hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/flags.make
hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/__/src/devices/imx636/imx636_tz_device.cpp.o: /home/yasu/metavision/openeb/hal_psee_plugins/src/devices/imx636/imx636_tz_device.cpp
hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/__/src/devices/imx636/imx636_tz_device.cpp.o: hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/__/src/devices/imx636/imx636_tz_device.cpp.o"
	cd /home/yasu/metavision/openeb/build/hal_psee_plugins/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/__/src/devices/imx636/imx636_tz_device.cpp.o -MF CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/__/src/devices/imx636/imx636_tz_device.cpp.o.d -o CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/__/src/devices/imx636/imx636_tz_device.cpp.o -c /home/yasu/metavision/openeb/hal_psee_plugins/src/devices/imx636/imx636_tz_device.cpp

hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/__/src/devices/imx636/imx636_tz_device.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/__/src/devices/imx636/imx636_tz_device.cpp.i"
	cd /home/yasu/metavision/openeb/build/hal_psee_plugins/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/hal_psee_plugins/src/devices/imx636/imx636_tz_device.cpp > CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/__/src/devices/imx636/imx636_tz_device.cpp.i

hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/__/src/devices/imx636/imx636_tz_device.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/__/src/devices/imx636/imx636_tz_device.cpp.s"
	cd /home/yasu/metavision/openeb/build/hal_psee_plugins/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/hal_psee_plugins/src/devices/imx636/imx636_tz_device.cpp -o CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/__/src/devices/imx636/imx636_tz_device.cpp.s

metavision_hal_imx636_evk3_system_obj: hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/__/src/devices/imx636/imx636_tz_device.cpp.o
metavision_hal_imx636_evk3_system_obj: hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/build.make
.PHONY : metavision_hal_imx636_evk3_system_obj

# Rule to build all files generated by this target.
hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/build: metavision_hal_imx636_evk3_system_obj
.PHONY : hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/build

hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/clean:
	cd /home/yasu/metavision/openeb/build/hal_psee_plugins/lib && $(CMAKE_COMMAND) -P CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/cmake_clean.cmake
.PHONY : hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/clean

hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/depend:
	cd /home/yasu/metavision/openeb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yasu/metavision/openeb /home/yasu/metavision/openeb/hal_psee_plugins/lib /home/yasu/metavision/openeb/build /home/yasu/metavision/openeb/build/hal_psee_plugins/lib /home/yasu/metavision/openeb/build/hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hal_psee_plugins/lib/CMakeFiles/metavision_hal_imx636_evk3_system_obj.dir/depend

