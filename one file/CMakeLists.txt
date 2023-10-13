cmake_minimum_required(VERSION 3.5)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

project(test VERSION 1.0.2)
string(TIMESTAMP COMPILE_TIME %Y%M%d-%H%M%S)


set(test_list main.cpp)
add_executable(${PROJECT_NAME} ${test_list})

configure_file(Config.h.in Config.h)
target_include_directories(${PROJECT_NAME} PUBLIC
                           ${PROJECT_BINARY_DIR}
                           )