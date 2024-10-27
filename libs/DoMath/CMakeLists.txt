cmake_minimum_required(VERSION 3.10)
project(doMath)

add_subdirectory(libs/Math)
include_directories(libs/Math/include)


include_directories(src)
include_directories(include)




add_library(doMath STATIC src/domath.cpp)
target_link_libraries(doMath Math)