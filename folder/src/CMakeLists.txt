cmake_minimum_required(VERSION 3.5)
PROJECT (HELLO_WORLD)

SET(SRC_LIST main.cpp)   #用变量保存需要编译源文件

message(STATUS "This is the source dir:" ${HELLO_WORLD_SOURCE_DIR})
message(STATUS "This is the bin dir:" ${HELLO_WORLD_BINARY_DIR})

add_executable(hello_world ${SRC_LIST})