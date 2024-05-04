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
include sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/compiler_depend.make

# Include the progress variables for this target.
include sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/flags.make

sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/ecf_codec.cpp.o: sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/flags.make
sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/ecf_codec.cpp.o: /home/yasu/metavision/openeb/sdk/modules/driver/cpp/3rdparty/hdf5_ecf/ecf_codec.cpp
sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/ecf_codec.cpp.o: sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/ecf_codec.cpp.o"
	cd /home/yasu/metavision/openeb/build/sdk/modules/driver/cpp/3rdparty/hdf5_ecf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/ecf_codec.cpp.o -MF CMakeFiles/hdf5_ecf_codec.dir/ecf_codec.cpp.o.d -o CMakeFiles/hdf5_ecf_codec.dir/ecf_codec.cpp.o -c /home/yasu/metavision/openeb/sdk/modules/driver/cpp/3rdparty/hdf5_ecf/ecf_codec.cpp

sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/ecf_codec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hdf5_ecf_codec.dir/ecf_codec.cpp.i"
	cd /home/yasu/metavision/openeb/build/sdk/modules/driver/cpp/3rdparty/hdf5_ecf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/sdk/modules/driver/cpp/3rdparty/hdf5_ecf/ecf_codec.cpp > CMakeFiles/hdf5_ecf_codec.dir/ecf_codec.cpp.i

sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/ecf_codec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hdf5_ecf_codec.dir/ecf_codec.cpp.s"
	cd /home/yasu/metavision/openeb/build/sdk/modules/driver/cpp/3rdparty/hdf5_ecf && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/sdk/modules/driver/cpp/3rdparty/hdf5_ecf/ecf_codec.cpp -o CMakeFiles/hdf5_ecf_codec.dir/ecf_codec.cpp.s

# Object files for target hdf5_ecf_codec
hdf5_ecf_codec_OBJECTS = \
"CMakeFiles/hdf5_ecf_codec.dir/ecf_codec.cpp.o"

# External object files for target hdf5_ecf_codec
hdf5_ecf_codec_EXTERNAL_OBJECTS =

lib/libhdf5_ecf_codec.so.1.0.0: sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/ecf_codec.cpp.o
lib/libhdf5_ecf_codec.so.1.0.0: sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/build.make
lib/libhdf5_ecf_codec.so.1.0.0: sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../../../../lib/libhdf5_ecf_codec.so"
	cd /home/yasu/metavision/openeb/build/sdk/modules/driver/cpp/3rdparty/hdf5_ecf && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hdf5_ecf_codec.dir/link.txt --verbose=$(VERBOSE)
	cd /home/yasu/metavision/openeb/build/sdk/modules/driver/cpp/3rdparty/hdf5_ecf && $(CMAKE_COMMAND) -E cmake_symlink_library ../../../../../../lib/libhdf5_ecf_codec.so.1.0.0 ../../../../../../lib/libhdf5_ecf_codec.so.1 ../../../../../../lib/libhdf5_ecf_codec.so

lib/libhdf5_ecf_codec.so.1: lib/libhdf5_ecf_codec.so.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libhdf5_ecf_codec.so.1

lib/libhdf5_ecf_codec.so: lib/libhdf5_ecf_codec.so.1.0.0
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libhdf5_ecf_codec.so

# Rule to build all files generated by this target.
sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/build: lib/libhdf5_ecf_codec.so
.PHONY : sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/build

sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/clean:
	cd /home/yasu/metavision/openeb/build/sdk/modules/driver/cpp/3rdparty/hdf5_ecf && $(CMAKE_COMMAND) -P CMakeFiles/hdf5_ecf_codec.dir/cmake_clean.cmake
.PHONY : sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/clean

sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/depend:
	cd /home/yasu/metavision/openeb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yasu/metavision/openeb /home/yasu/metavision/openeb/sdk/modules/driver/cpp/3rdparty/hdf5_ecf /home/yasu/metavision/openeb/build /home/yasu/metavision/openeb/build/sdk/modules/driver/cpp/3rdparty/hdf5_ecf /home/yasu/metavision/openeb/build/sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/hdf5_ecf_codec.dir/depend
