option(build_libbar "Build libbar" FALSE)
if(${build_libbar})
  if(NOT TARGET libbar)
    add_subdirectory("${CMAKE_CURRENT_SOURCE_DIR}/libbar" "${CMAKE_BINARY_DIR}/libbar")
  endif()
endif()
