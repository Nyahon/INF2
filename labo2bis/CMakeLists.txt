cmake_minimum_required(VERSION 3.6)
project(labo2bis)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp improc.cpp improc.h bmp.h bmp.cpp)
add_executable(labo2bis ${SOURCE_FILES})