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

# Utility rule file for create_metavision_open_archive_folder.

# Include any custom commands dependencies for this target.
include CMakeFiles/create_metavision_open_archive_folder.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/create_metavision_open_archive_folder.dir/progress.make

CMakeFiles/create_metavision_open_archive_folder:
	/usr/bin/cmake -DHAL_OPEN_PLUGIN_DEVICES="gen31 gen41 imx636 imx646 genx320 treuzell v4l2" -DPROJECT_SOURCE_DIR="/home/yasu/metavision/openeb" -DOUTPUT_DIR="/home/yasu/metavision/openeb/build/generated/metavision_open_archive" -DGIT_COMMAND_GET_BRANCH="/usr/bin/cmake\ -E\ echo\ main" -DGIT_COMMAND_GET_COMMIT_ID="/usr/bin/cmake\ -E\ echo\ 330aa64e328a2343c85c251e6f483b9c58de7a62" -DGIT_COMMAND_GET_COMMIT_DATE="/usr/bin/cmake\ -E\ echo\ 2024-02-09\ 11:47:53\ +0100" -DCMAKE_MODULE_PATH="/home/yasu/metavision/openeb/cmake/Modules /home/yasu/metavision/openeb/cmake/custom_functions /home/yasu/metavision/openeb/cmake/custom_targets /home/yasu/metavision/openeb/cmake/cpack" -DGENERATE_FILES_DIRECTORY="/home/yasu/metavision/openeb/build/generated" -P /home/yasu/metavision/openeb/cmake/custom_targets/create_metavision_open_archive_folder.cmake
	/usr/bin/cmake -DHAL_OPEN_PLUGIN_DEVICES="gen31 gen41 imx636 imx646 genx320 treuzell v4l2" -DPROJECT_SOURCE_DIR="/home/yasu/metavision/openeb" -DOUTPUT_DIR="/home/yasu/metavision/openeb/build/generated/metavision_open_full_archive/openeb-4.5.2" -DGIT_COMMAND_GET_BRANCH="/usr/bin/cmake\ -E\ echo\ main" -DGIT_COMMAND_GET_COMMIT_ID="/usr/bin/cmake\ -E\ echo\ 330aa64e328a2343c85c251e6f483b9c58de7a62" -DGIT_COMMAND_GET_COMMIT_DATE="/usr/bin/cmake\ -E\ echo\ 2024-02-09\ 11:47:53\ +0100" -DCMAKE_MODULE_PATH="/home/yasu/metavision/openeb/cmake/Modules /home/yasu/metavision/openeb/cmake/custom_functions /home/yasu/metavision/openeb/cmake/custom_targets /home/yasu/metavision/openeb/cmake/cpack" -DGENERATE_FILES_DIRECTORY="/home/yasu/metavision/openeb/build/generated" -DKEEP_GIT_SUBMODULES=TRUE -P /home/yasu/metavision/openeb/cmake/custom_targets/create_metavision_open_archive_folder.cmake

create_metavision_open_archive_folder: CMakeFiles/create_metavision_open_archive_folder
create_metavision_open_archive_folder: CMakeFiles/create_metavision_open_archive_folder.dir/build.make
.PHONY : create_metavision_open_archive_folder

# Rule to build all files generated by this target.
CMakeFiles/create_metavision_open_archive_folder.dir/build: create_metavision_open_archive_folder
.PHONY : CMakeFiles/create_metavision_open_archive_folder.dir/build

CMakeFiles/create_metavision_open_archive_folder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/create_metavision_open_archive_folder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/create_metavision_open_archive_folder.dir/clean

CMakeFiles/create_metavision_open_archive_folder.dir/depend:
	cd /home/yasu/metavision/openeb/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yasu/metavision/openeb /home/yasu/metavision/openeb /home/yasu/metavision/openeb/build /home/yasu/metavision/openeb/build /home/yasu/metavision/openeb/build/CMakeFiles/create_metavision_open_archive_folder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/create_metavision_open_archive_folder.dir/depend

