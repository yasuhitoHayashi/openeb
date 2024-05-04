# Install script for directory: /home/yasu/metavision/openeb/hal_psee_plugins/lib

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "metavision-hal-prophesee-hw-layer-lib" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/metavision/hal/plugins/libmetavision_psee_hw_layer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/metavision/hal/plugins/libmetavision_psee_hw_layer.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/metavision/hal/plugins/libmetavision_psee_hw_layer.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/metavision/hal/plugins" TYPE SHARED_LIBRARY FILES "/home/yasu/metavision/openeb/build/lib/libmetavision_psee_hw_layer.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/metavision/hal/plugins/libmetavision_psee_hw_layer.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/metavision/hal/plugins/libmetavision_psee_hw_layer.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/metavision/hal/plugins/libmetavision_psee_hw_layer.so"
         OLD_RPATH "/home/yasu/metavision/openeb/build/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/metavision/hal/plugins/libmetavision_psee_hw_layer.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "metavision-hal-prophesee-hw-layer-lib" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "metavision-hal-prophesee-hw-layer-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/yasu/metavision/openeb/hal_psee_plugins/psee_hw_layer_headers/include/metavision")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "metavision-hal-prophesee-hw-layer-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/MetavisionPSEEHWLayer/MetavisionPSEEHWLayerTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/MetavisionPSEEHWLayer/MetavisionPSEEHWLayerTargets.cmake"
         "/home/yasu/metavision/openeb/build/hal_psee_plugins/lib/CMakeFiles/Export/8ef8c7301a50378781999386c986717c/MetavisionPSEEHWLayerTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/MetavisionPSEEHWLayer/MetavisionPSEEHWLayerTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/MetavisionPSEEHWLayer/MetavisionPSEEHWLayerTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/MetavisionPSEEHWLayer" TYPE FILE FILES "/home/yasu/metavision/openeb/build/hal_psee_plugins/lib/CMakeFiles/Export/8ef8c7301a50378781999386c986717c/MetavisionPSEEHWLayerTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/MetavisionPSEEHWLayer" TYPE FILE FILES "/home/yasu/metavision/openeb/build/hal_psee_plugins/lib/CMakeFiles/Export/8ef8c7301a50378781999386c986717c/MetavisionPSEEHWLayerTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "metavision-hal-prophesee-hw-layer-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/MetavisionPSEEHWLayer" TYPE FILE FILES
    "/home/yasu/metavision/openeb/build/generated/share/cmake/MetavisionPSEEHWLayerCMakePackagesFilesDir/MetavisionPSEEHWLayerConfig.cmake"
    "/home/yasu/metavision/openeb/build/generated/share/cmake/MetavisionPSEEHWLayerCMakePackagesFilesDir/MetavisionPSEEHWLayerConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "metavision-hal-prophesee-plugins" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/metavision/hal/plugins/libhal_plugin_prophesee.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/metavision/hal/plugins/libhal_plugin_prophesee.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/metavision/hal/plugins/libhal_plugin_prophesee.so"
         RPATH "\${ORIGIN}")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/metavision/hal/plugins" TYPE SHARED_LIBRARY FILES "/home/yasu/metavision/openeb/build/lib/libhal_plugin_prophesee.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/metavision/hal/plugins/libhal_plugin_prophesee.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/metavision/hal/plugins/libhal_plugin_prophesee.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/metavision/hal/plugins/libhal_plugin_prophesee.so"
         OLD_RPATH "\${ORIGIN}:/home/yasu/metavision/openeb/build/lib:"
         NEW_RPATH "\${ORIGIN}")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/metavision/hal/plugins/libhal_plugin_prophesee.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "metavision-hal-prophesee-plugins" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

