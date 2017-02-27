cmake_minimum_required(VERSION 3.6)
project(labo1)

set(CMAKE_CXX_STANDARD 11)

set(HEIG_FLAGS "-Werror -fno-builtin -pedantic -Wall -Wextra -Wcast-align \
      -Wcast-qual -Wmissing-declarations -Wsign-conversion \
      -Wswitch-default -Wundef -Wunused -g")

set(CMAKE_CXX_FLAGS ${HEIG_FLAGS})

set(SOURCE_FILES main.cpp draw.cpp draw.h)
add_executable(labo1 ${SOURCE_FILES})