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
include standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/compiler_depend.make

# Include the progress variables for this target.
include standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/progress.make

# Include the compile flags for this target's objects.
include standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/flags.make

standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp.o: standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/flags.make
standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp.o: /home/yasu/metavision/openeb/standalone_samples/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp
standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp.o: standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp.o"
	cd /home/yasu/metavision/openeb/build/standalone_samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp.o -MF CMakeFiles/metavision_evt3_raw_file_decoder.dir/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp.o.d -o CMakeFiles/metavision_evt3_raw_file_decoder.dir/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp.o -c /home/yasu/metavision/openeb/standalone_samples/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp

standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/metavision_evt3_raw_file_decoder.dir/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp.i"
	cd /home/yasu/metavision/openeb/build/standalone_samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yasu/metavision/openeb/standalone_samples/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp > CMakeFiles/metavision_evt3_raw_file_decoder.dir/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp.i

standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/metavision_evt3_raw_file_decoder.dir/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp.s"
	cd /home/yasu/metavision/openeb/build/standalone_samples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yasu/metavision/openeb/standalone_samples/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp -o CMakeFiles/metavision_evt3_raw_file_decoder.dir/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp.s

# Object files for target metavision_evt3_raw_file_decoder
metavision_evt3_raw_file_decoder_OBJECTS = \
"CMakeFiles/metavision_evt3_raw_file_decoder.dir/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp.o"

# External object files for target metavision_evt3_raw_file_decoder
metavision_evt3_raw_file_decoder_EXTERNAL_OBJECTS =

bin/metavision_evt3_raw_file_decoder: standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/metavision_evt3_raw_file_decoder/metavision_evt3_raw_file_decoder.cpp.o
bin/metavision_evt3_raw_file_decoder: standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/build.make
bin/metavision_evt3_raw_file_decoder: standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yasu/metavision/openeb/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/metavision_evt3_raw_file_decoder"
	cd /home/yasu/metavision/openeb/build/standalone_samples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/metavision_evt3_raw_file_decoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/build: bin/metavision_evt3_raw_file_decoder
.PHONY : standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/build

standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/clean:
	cd /home/yasu/metavision/openeb/build/standalone_samples && $(CMAKE_COMMAND) -P CMakeFiles/metavision_evt3_raw_file_decoder.dir/cmake_clean.cmake
.PHONY : standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/clean

standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/depend:
	cd /home/yasu/metavision/openeb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yasu/metavision/openeb /home/yasu/metavision/openeb/standalone_samples /home/yasu/metavision/openeb/build /home/yasu/metavision/openeb/build/standalone_samples /home/yasu/metavision/openeb/build/standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : standalone_samples/CMakeFiles/metavision_evt3_raw_file_decoder.dir/depend

