#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "MetavisionSDK::driver" for configuration "Release"
set_property(TARGET MetavisionSDK::driver APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(MetavisionSDK::driver PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Boost::filesystem;hdf5_ecf_codec"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libmetavision_sdk_driver.so.4.5.2"
  IMPORTED_SONAME_RELEASE "libmetavision_sdk_driver.so.4"
  )

list(APPEND _cmake_import_check_targets MetavisionSDK::driver )
list(APPEND _cmake_import_check_files_for_MetavisionSDK::driver "${_IMPORT_PREFIX}/lib/libmetavision_sdk_driver.so.4.5.2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
