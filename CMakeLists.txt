cmake_minimum_required(VERSION 2.8)
project(LibBar)
find_package(qibuild)

include_directories(".")

set(PUBLIC_HEADERS
  libbar/libbar.hpp
)

set(SRCS
  src/libbar.cpp
)

qi_create_lib(libbar
  ${PUBLIC_HEADERS}
  ${SRCS}
)

qi_stage_lib(libbar)
