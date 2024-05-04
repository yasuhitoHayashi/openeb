# Copyright (c) Prophesee S.A.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at http://www.apache.org/licenses/LICENSE-2.0
# Unless required by applicable law or agreed to in writing, software distributed under the License is distributed
# on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and limitations under the License.

# Find Metavision HAL libraries
#
# Use this module by invoking find_package with the form::
#
#   find_package(MetavisionHAL
#     [version] [EXACT]      # Minimum or EXACT version e.g. 2.1.0
#     [REQUIRED]             # Fail with error if MetavisionHAL is not found
#     )
#
#
# This module finds headers and requested component libraries of the MetavisionHAL package.
# Results are reported in variables::
#
#   MetavisionHAL_FOUND                 - True if headers and requested libraries were found
#   MetavisionHAL_VERSION               - MetavisionHAL version
#   MetavisionHAL_VERSION_MAJOR         - MetavisionHAL major version number (X in X.y.z)
#   MetavisionHAL_VERSION_MINOR         - MetavisionHAL minor version number (Y in x.Y.z)
#   MetavisionHAL_VERSION_PATCH         - MetavisionHAL patch version number (Z in x.y.Z)
#
#
# This module defines the following targets :
#
#   Metavision::HAL
#   Metavision::HAL_discovery
#
#
# Example to find MetavisionHAL libraries and use imported targets::
#
#   find_package(MetavisionHAL 2.1.0 REQUIRED)
#   add_executable(foo foo.cpp)
#   target_link_libraries(foo Metavision::HAL Metavision::HAL_discovery)



####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was MetavisionHALConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

macro(set_and_check _var _file)
  set(${_var} "${_file}")
  if(NOT EXISTS "${_file}")
    message(FATAL_ERROR "File or directory ${_file} referenced by variable ${_var} does not exist !")
  endif()
endmacro()

macro(check_required_components _NAME)
  foreach(comp ${${_NAME}_FIND_COMPONENTS})
    if(NOT ${_NAME}_${comp}_FOUND)
      if(${_NAME}_FIND_REQUIRED_${comp})
        set(${_NAME}_FOUND FALSE)
      endif()
    endif()
  endforeach()
endmacro()

####################################################################################

find_package(Threads REQUIRED)
find_package(MetavisionSDK COMPONENTS base REQUIRED QUIET)
if(NOT TARGET Metavision::HAL)
    include("${CMAKE_CURRENT_LIST_DIR}/MetavisionHALTargets.cmake")
endif(NOT TARGET Metavision::HAL)

# Print messages information # if requested
if(NOT MetavisionHAL_FIND_QUIETLY)
    message(STATUS "Found MetavisionHAL : ${PACKAGE_PREFIX_DIR} (found version: ${MetavisionHAL_VERSION})")
endif(NOT MetavisionHAL_FIND_QUIETLY)
