cmake_minimum_required(VERSION 3.20)
project(C)

set(CMAKE_C_STANDARD 11)


file(GLOB SOURCE sources/*.c)
foreach(file ${SOURCE})
    get_filename_component(name ${file} NAME_WE)
    add_executable(${name} ${file} others/swap.c others/value.c)
endforeach(file ${SOURCE})
