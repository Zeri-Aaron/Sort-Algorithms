cmake_minimum_required(VERSION 3.20)
project(Cpp)

set(CMAKE_CXX_STANDARD 11)

file(GLOB SOURCE sources/*.cpp)
foreach(file ${SOURCE})
    get_filename_component(name ${file} NAME_WE)
    add_executable(${name} ${file} others/swap.cpp others/value.cpp)
endforeach(file ${SOURCE})