# Install script for directory: /home/yasu/metavision/openeb/sdk/modules/driver/cpp/3rdparty/hdf5_ecf

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "hdf5-ecf-codec-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/hdf5_ecf" TYPE FILE FILES "/home/yasu/metavision/openeb/build/sdk/modules/driver/cpp/3rdparty/hdf5_ecf/ecf_codec_export.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hdf5-ecf-codec-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/hdf5_ecf" TYPE FILE FILES "/home/yasu/metavision/openeb/sdk/modules/driver/cpp/3rdparty/hdf5_ecf/LICENSE")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hdf5-ecf-codec-lib" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_ecf_codec.so.1.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_ecf_codec.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/yasu/metavision/openeb/build/lib/libhdf5_ecf_codec.so.1.0.0"
    "/home/yasu/metavision/openeb/build/lib/libhdf5_ecf_codec.so.1"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_ecf_codec.so.1.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_ecf_codec.so.1"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hdf5-ecf-codec-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_ecf_codec.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_ecf_codec.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_ecf_codec.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/yasu/metavision/openeb/build/lib/libhdf5_ecf_codec.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_ecf_codec.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_ecf_codec.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhdf5_ecf_codec.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hdf5-ecf-codec-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/hdf5_ecf" TYPE FILE FILES "/home/yasu/metavision/openeb/sdk/modules/driver/cpp/3rdparty/hdf5_ecf/ecf_codec.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hdf5-ecf-codec-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/hdf5_ecf/hdf5_ecf-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/hdf5_ecf/hdf5_ecf-targets.cmake"
         "/home/yasu/metavision/openeb/build/sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/Export/db50d14df971e6afc10e1addc84c2e17/hdf5_ecf-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/hdf5_ecf/hdf5_ecf-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/hdf5_ecf/hdf5_ecf-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/hdf5_ecf" TYPE FILE FILES "/home/yasu/metavision/openeb/build/sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/Export/db50d14df971e6afc10e1addc84c2e17/hdf5_ecf-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/hdf5_ecf" TYPE FILE FILES "/home/yasu/metavision/openeb/build/sdk/modules/driver/cpp/3rdparty/hdf5_ecf/CMakeFiles/Export/db50d14df971e6afc10e1addc84c2e17/hdf5_ecf-targets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hdf5-ecf-codec-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/hdf5_ecf" TYPE FILE FILES
    "/home/yasu/metavision/openeb/build/sdk/modules/driver/cpp/3rdparty/hdf5_ecf/hdf5_ecf-config.cmake"
    "/home/yasu/metavision/openeb/build/sdk/modules/driver/cpp/3rdparty/hdf5_ecf/hdf5_ecf-config-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hdf5-plugin-ecf-dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/hdf5_ecf" TYPE FILE FILES "/home/yasu/metavision/openeb/sdk/modules/driver/cpp/3rdparty/hdf5_ecf/ecf_h5filter.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hdf5-plugin-ecf-local-install" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/hdf5/plugin/libH5Zecf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/hdf5/plugin/libH5Zecf.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/local/lib/hdf5/plugin/libH5Zecf.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/local/lib/hdf5/plugin/libH5Zecf.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/local/lib/hdf5/plugin" TYPE SHARED_LIBRARY FILES "/home/yasu/metavision/openeb/build/lib/libH5Zecf.so")
  if(EXISTS "$ENV{DESTDIR}/usr/local/lib/hdf5/plugin/libH5Zecf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/local/lib/hdf5/plugin/libH5Zecf.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/local/lib/hdf5/plugin/libH5Zecf.so"
         OLD_RPATH "/home/yasu/metavision/openeb/build/lib:/usr/lib/aarch64-linux-gnu/hdf5/serial:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/local/lib/hdf5/plugin/libH5Zecf.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hdf5-plugin-ecf-local-install" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hdf5-plugin-ecf-local-install" OR NOT CMAKE_INSTALL_COMPONENT)
  message(NOTICE "

Note:
=====
To use the HDF5 ECF plugin, it may be necessary to append the path '/usr/local/lib/hdf5/plugin' to the HDF5_PLUGIN_PATH environment variable in your session or permanently.
")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hdf5-plugin-ecf")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/aarch64-linux-gnu/hdf5/plugins/libH5Zecf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/aarch64-linux-gnu/hdf5/plugins/libH5Zecf.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/usr/lib/aarch64-linux-gnu/hdf5/plugins/libH5Zecf.so"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/lib/aarch64-linux-gnu/hdf5/plugins/libH5Zecf.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/usr/lib/aarch64-linux-gnu/hdf5/plugins" TYPE SHARED_LIBRARY FILES "/home/yasu/metavision/openeb/build/lib/libH5Zecf.so")
  if(EXISTS "$ENV{DESTDIR}/usr/lib/aarch64-linux-gnu/hdf5/plugins/libH5Zecf.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/usr/lib/aarch64-linux-gnu/hdf5/plugins/libH5Zecf.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}/usr/lib/aarch64-linux-gnu/hdf5/plugins/libH5Zecf.so"
         OLD_RPATH "/home/yasu/metavision/openeb/build/lib:/usr/lib/aarch64-linux-gnu/hdf5/serial:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/usr/lib/aarch64-linux-gnu/hdf5/plugins/libH5Zecf.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "hdf5-plugin-ecf")
endif()

