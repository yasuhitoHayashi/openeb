#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "MetavisionSDK::base" for configuration "Release"
set_property(TARGET MetavisionSDK::base APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(MetavisionSDK::base PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmetavision_sdk_base.so.4.5.2"
  IMPORTED_SONAME_RELEASE "libmetavision_sdk_base.so.4"
  )

list(APPEND _cmake_import_check_targets MetavisionSDK::base )
list(APPEND _cmake_import_check_files_for_MetavisionSDK::base "${_IMPORT_PREFIX}/lib/libmetavision_sdk_base.so.4.5.2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
