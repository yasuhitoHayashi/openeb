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

# Utility rule file for create_metavision_open_archive.

# Include any custom commands dependencies for this target.
include CMakeFiles/create_metavision_open_archive.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/create_metavision_open_archive.dir/progress.make

CMakeFiles/create_metavision_open_archive:
	/usr/bin/cmake -E chdir /home/yasu/metavision/openeb/build/generated/metavision_open_archive /usr/bin/cmake -E tar cvf /home/yasu/metavision/openeb/build/generated/metavision_open_4.5.2.tar .
	/usr/bin/cmake -E echo File\ /home/yasu/metavision/openeb/build/generated/metavision_open_4.5.2.tar\ generated
	/usr/bin/cmake -E chdir /home/yasu/metavision/openeb/build/generated/metavision_open_full_archive /usr/bin/cmake -E tar cvf /home/yasu/metavision/openeb/build/generated/metavision_open_full_4.5.2.tar .
	/usr/bin/cmake -E echo File\ /home/yasu/metavision/openeb/build/generated/metavision_open_full_4.5.2.tar\ generated
	/usr/bin/cmake -E chdir /home/yasu/metavision/openeb/build/generated/metavision_open_full_archive /usr/bin/cmake -E tar cvf /home/yasu/metavision/openeb/build/generated/metavision_open_full_4.5.2.zip --format=zip .
	/usr/bin/cmake -E echo File\ /home/yasu/metavision/openeb/build/generated/metavision_open_full_4.5.2.zip\ generated

create_metavision_open_archive: CMakeFiles/create_metavision_open_archive
create_metavision_open_archive: CMakeFiles/create_metavision_open_archive.dir/build.make
.PHONY : create_metavision_open_archive

# Rule to build all files generated by this target.
CMakeFiles/create_metavision_open_archive.dir/build: create_metavision_open_archive
.PHONY : CMakeFiles/create_metavision_open_archive.dir/build

CMakeFiles/create_metavision_open_archive.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/create_metavision_open_archive.dir/cmake_clean.cmake
.PHONY : CMakeFiles/create_metavision_open_archive.dir/clean

CMakeFiles/create_metavision_open_archive.dir/depend:
	cd /home/yasu/metavision/openeb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yasu/metavision/openeb /home/yasu/metavision/openeb /home/yasu/metavision/openeb/build /home/yasu/metavision/openeb/build /home/yasu/metavision/openeb/build/CMakeFiles/create_metavision_open_archive.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/create_metavision_open_archive.dir/depend

