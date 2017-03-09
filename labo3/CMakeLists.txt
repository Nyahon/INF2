cmake_minimum_required(VERSION 3.6)
project(labo3)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp config.h bmp.cpp bmp.h geometrydrawing.cpp geometrydrawing.h point.cpp point.h segment.cpp segment.h)
add_executable(labo3 ${SOURCE_FILES})