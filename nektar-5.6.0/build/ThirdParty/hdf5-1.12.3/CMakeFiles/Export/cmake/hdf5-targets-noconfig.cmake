#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "hdf5-static" for configuration ""
set_property(TARGET hdf5-static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5-static "${_IMPORT_PREFIX}/lib/libhdf5.a" )

# Import target "hdf5-shared" for configuration ""
set_property(TARGET hdf5-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5.so.200.3.0"
  IMPORTED_SONAME_NOCONFIG "libhdf5.so.200"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5-shared "${_IMPORT_PREFIX}/lib/libhdf5.so.200.3.0" )

# Import target "mirror_server" for configuration ""
set_property(TARGET mirror_server APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(mirror_server PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/mirror_server"
  )

list(APPEND _IMPORT_CHECK_TARGETS mirror_server )
list(APPEND _IMPORT_CHECK_FILES_FOR_mirror_server "${_IMPORT_PREFIX}/bin/mirror_server" )

# Import target "mirror_server_stop" for configuration ""
set_property(TARGET mirror_server_stop APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(mirror_server_stop PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/bin/mirror_server_stop"
  )

list(APPEND _IMPORT_CHECK_TARGETS mirror_server_stop )
list(APPEND _IMPORT_CHECK_FILES_FOR_mirror_server_stop "${_IMPORT_PREFIX}/bin/mirror_server_stop" )

# Import target "hdf5_hl-static" for configuration ""
set_property(TARGET hdf5_hl-static APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5_hl-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_NOCONFIG "C"
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5_hl.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_hl-static )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_hl-static "${_IMPORT_PREFIX}/lib/libhdf5_hl.a" )

# Import target "hdf5_hl-shared" for configuration ""
set_property(TARGET hdf5_hl-shared APPEND PROPERTY IMPORTED_CONFIGURATIONS NOCONFIG)
set_target_properties(hdf5_hl-shared PROPERTIES
  IMPORTED_LOCATION_NOCONFIG "${_IMPORT_PREFIX}/lib/libhdf5_hl.so.200.1.1"
  IMPORTED_SONAME_NOCONFIG "libhdf5_hl.so.200"
  )

list(APPEND _IMPORT_CHECK_TARGETS hdf5_hl-shared )
list(APPEND _IMPORT_CHECK_FILES_FOR_hdf5_hl-shared "${_IMPORT_PREFIX}/lib/libhdf5_hl.so.200.1.1" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
