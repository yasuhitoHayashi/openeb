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
include hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/compiler_depend.make

# Include the progress variables for this target.
include hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/progress.make

# Include the compile flags for this target's objects.
include hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/flags.make

hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/metavision_imx636_facility_casting_sample.cpp.o: hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/flags.make
hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/metavision_imx636_facility_casting_sample.cpp.o: /home/yasu/metavision/openeb/hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/metavision_imx636_facility_casting_sample.cpp
hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/metavision_imx636_facility_casting_sample.cpp.o: hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/metavision_imx636_facility_casting_sample.cpp.o"
	cd /home/yasu/metavision/openeb/build/hal_psee_plugins/samples/metavision_imx636_facility_casting_sample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/metavision_imx636_facility_casting_sample.cpp.o -MF CMakeFiles/metavision_imx636_facility_casting_sample.dir/metavision_imx636_facility_casting_sample.cpp.o.d -o CMakeFiles/metavision_imx636_facility_casting_sample.dir/metavision_imx636_facility_casting_sample.cpp.o -c /home/yasu/metavision/openeb/hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/metavision_imx636_facility_casting_sample.cpp

hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/metavision_imx636_facility_casting_sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metavision_imx636_facility_casting_sample.dir/metavision_imx636_facility_casting_sample.cpp.i"
	cd /home/yasu/metavision/openeb/build/hal_psee_plugins/samples/metavision_imx636_facility_casting_sample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/metavision_imx636_facility_casting_sample.cpp > CMakeFiles/metavision_imx636_facility_casting_sample.dir/metavision_imx636_facility_casting_sample.cpp.i

hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/metavision_imx636_facility_casting_sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metavision_imx636_facility_casting_sample.dir/metavision_imx636_facility_casting_sample.cpp.s"
	cd /home/yasu/metavision/openeb/build/hal_psee_plugins/samples/metavision_imx636_facility_casting_sample && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/metavision_imx636_facility_casting_sample.cpp -o CMakeFiles/metavision_imx636_facility_casting_sample.dir/metavision_imx636_facility_casting_sample.cpp.s

# Object files for target metavision_imx636_facility_casting_sample
metavision_imx636_facility_casting_sample_OBJECTS = \
"CMakeFiles/metavision_imx636_facility_casting_sample.dir/metavision_imx636_facility_casting_sample.cpp.o"

# External object files for target metavision_imx636_facility_casting_sample
metavision_imx636_facility_casting_sample_EXTERNAL_OBJECTS =

bin/metavision_imx636_facility_casting_sample: hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/metavision_imx636_facility_casting_sample.cpp.o
bin/metavision_imx636_facility_casting_sample: hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/build.make
bin/metavision_imx636_facility_casting_sample: lib/libmetavision_hal_discovery.so.4.5.2
bin/metavision_imx636_facility_casting_sample: lib/libmetavision_psee_hw_layer.so
bin/metavision_imx636_facility_casting_sample: /usr/lib/aarch64-linux-gnu/libboost_program_options.so.1.74.0
bin/metavision_imx636_facility_casting_sample: lib/libmetavision_hal.so.4.5.2
bin/metavision_imx636_facility_casting_sample: lib/libmetavision_sdk_base.so.4.5.2
bin/metavision_imx636_facility_casting_sample: hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/metavision_imx636_facility_casting_sample"
	cd /home/yasu/metavision/openeb/build/hal_psee_plugins/samples/metavision_imx636_facility_casting_sample && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/metavision_imx636_facility_casting_sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/build: bin/metavision_imx636_facility_casting_sample
.PHONY : hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/build

hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/clean:
	cd /home/yasu/metavision/openeb/build/hal_psee_plugins/samples/metavision_imx636_facility_casting_sample && $(CMAKE_COMMAND) -P CMakeFiles/metavision_imx636_facility_casting_sample.dir/cmake_clean.cmake
.PHONY : hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/clean

hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/depend:
	cd /home/yasu/metavision/openeb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yasu/metavision/openeb /home/yasu/metavision/openeb/hal_psee_plugins/samples/metavision_imx636_facility_casting_sample /home/yasu/metavision/openeb/build /home/yasu/metavision/openeb/build/hal_psee_plugins/samples/metavision_imx636_facility_casting_sample /home/yasu/metavision/openeb/build/hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hal_psee_plugins/samples/metavision_imx636_facility_casting_sample/CMakeFiles/metavision_imx636_facility_casting_sample.dir/depend

