# The minimum version of CMake Required 
cmake_minimum_required (VERSION 2.6)

# Any project name will suffice, this has connotaions when using advanced CMake Features
project (quiz_0b)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

# To add executables provide the executable name followed by a list of source files
# There must be exactly one function called main in each executable
add_executable(sample_ex main.cpp sample.cpp)
