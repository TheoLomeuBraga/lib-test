cmake_minimum_required(VERSION 3.10)
project(doMath)

include_directories(src)
include_directories(include)
include_directories(lib)

add_library(Math STATIC src/math.cpp)