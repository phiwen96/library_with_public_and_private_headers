project(my_lib)
cmake_minimum_required(VERSION 3.17.3)  # for 'target_include_directories'

add_library(MyLib SHARED my_lib.cpp my_lib_api.hpp my_lib_detail.hpp)

target_include_directories(MyLib INTERFACE "${CMAKE_BINARY_DIR}/include"
                                 PRIVATE "${CMAKE_CURRENT_SOURCE_DIR}")

file(MAKE_DIRECTORY "${CMAKE_BINARY_DIR}/include/my_lib")

add_custom_command(TARGET MyLib POST_BUILD
    COMMAND ${CMAKE_COMMAND} -E copy_if_different
        "${CMAKE_CURRENT_SOURCE_DIR}/my_lib_api.hpp"
        "${CMAKE_BINARY_DIR}/include/my_lib"
    COMMENT "Copying MyLib public headers to ${CMAKE_BINARY_DIR}/include/my_lib"
    VERBATIM)

