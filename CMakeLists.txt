cmake_minimum_required(VERSION 2.8)
project(LibBar)

include_directories(".")

set(PUBLIC_HEADERS
  libbar/libbar.hpp
)

set(SRCS
  src/libbar.cpp
)

add_library(libbar
  ${PUBLIC_HEADERS}
  ${SRCS}
)
