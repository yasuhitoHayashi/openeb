# Install script for directory: /home/yasu/metavision/openeb/sdk/modules/driver/cpp/lib

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "metavision-sdk-driver-lib" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmetavision_sdk_driver.so.4.5.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmetavision_sdk_driver.so.4"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/yasu/metavision/openeb/build/lib/libmetavision_sdk_driver.so.4.5.2"
    "/home/yasu/metavision/openeb/build/lib/libmetavision_sdk_driver.so.4"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmetavision_sdk_driver.so.4.5.2"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmetavision_sdk_driver.so.4"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/yasu/metavision/openeb/build/lib:/usr/lib/aarch64-linux-gnu/hdf5/serial:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "metavision-sdk-driver-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmetavision_sdk_driver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmetavision_sdk_driver.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmetavision_sdk_driver.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/yasu/metavision/openeb/build/lib/libmetavision_sdk_driver.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmetavision_sdk_driver.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmetavision_sdk_driver.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmetavision_sdk_driver.so"
         OLD_RPATH "/home/yasu/metavision/openeb/build/lib:/usr/lib/aarch64-linux-gnu/hdf5/serial:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmetavision_sdk_driver.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "metavision-sdk-driver-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/yasu/metavision/openeb/sdk/modules/driver/cpp/include/")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "metavision-sdk-driver-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/MetavisionSDK/Modules/driver/MetavisionSDK_driverTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/MetavisionSDK/Modules/driver/MetavisionSDK_driverTargets.cmake"
         "/home/yasu/metavision/openeb/build/sdk/modules/driver/cpp/lib/CMakeFiles/Export/266b049ab2a1cd76755dadb1eedc2957/MetavisionSDK_driverTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/MetavisionSDK/Modules/driver/MetavisionSDK_driverTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/MetavisionSDK/Modules/driver/MetavisionSDK_driverTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/MetavisionSDK/Modules/driver" TYPE FILE FILES "/home/yasu/metavision/openeb/build/sdk/modules/driver/cpp/lib/CMakeFiles/Export/266b049ab2a1cd76755dadb1eedc2957/MetavisionSDK_driverTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/MetavisionSDK/Modules/driver" TYPE FILE FILES "/home/yasu/metavision/openeb/build/sdk/modules/driver/cpp/lib/CMakeFiles/Export/266b049ab2a1cd76755dadb1eedc2957/MetavisionSDK_driverTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "metavision-sdk-driver-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/MetavisionSDK/Modules/driver" TYPE FILE FILES
    "/home/yasu/metavision/openeb/build/generated/share/cmake/MetavisionSDKCMakePackagesFilesDir/Modules/driver/MetavisionSDK_driverConfig.cmake"
    "/home/yasu/metavision/openeb/build/generated/share/cmake/MetavisionSDKCMakePackagesFilesDir/Modules/driver/MetavisionSDK_driverConfigVersion.cmake"
    "/home/yasu/metavision/openeb/build/generated/share/cmake/MetavisionSDKCMakePackagesFilesDir/Modules/driver/MetavisionSDK_driverDepends.cmake"
    )
endif()

