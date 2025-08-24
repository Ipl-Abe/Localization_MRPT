#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Localization_MRPT" for configuration ""
set_property(TARGET Localization_MRPT APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(Localization_MRPT PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/components/lib/Localization_MRPT.so"
  IMPORTED_SONAME_NOCONFIG "Localization_MRPT.so"
  )

list(APPEND _IMPORT_CHECK_TARGETS Localization_MRPT )
list(APPEND _IMPORT_CHECK_FILES_FOR_Localization_MRPT "${_IMPORT_PREFIX}/components/lib/Localization_MRPT.so" )

# Import target "Localization_MRPTComp" for configuration ""
set_property(TARGET Localization_MRPTComp APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(Localization_MRPTComp PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/components/bin/Localization_MRPTComp"
  )

list(APPEND _IMPORT_CHECK_TARGETS Localization_MRPTComp )
list(APPEND _IMPORT_CHECK_FILES_FOR_Localization_MRPTComp "${_IMPORT_PREFIX}/components/bin/Localization_MRPTComp" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
