cmake_minimum_required(VERSION 3.10)
project(test)

add_subdirectory(libs/DoMath)
include_directories(libs/DoMath/include)


include_directories(src)
include_directories(include)

link_libraries()


add_executable(test src/test.cpp)
target_link_libraries(test doMath)