# The minimum version of CMake Required
cmake_minimum_required (VERSION 2.8)

# Any project name will suffice, this has connotaions when using advanced CMake Features
set(PROJECT_NAME a2-tests)
project (${PROJECT_NAME})


message("CHECK_PURE_VIRTUAL=${CHECK_PURE_VIRTUAL}")
if( CHECK_PURE_VIRTUAL )
    message("CHECKING PURE VIRTUAL")
endif()

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11")

#########################################################################
#########################################################################
# This section does not need to be edited in any way
# If you want to use the google test, simply copy this section below
# In your code and copy the CMakeLists.txt.in file which is in this directory
#
# The code will download and unpack googletest at configure time
configure_file(CMakeLists.txt.in googletest-download/CMakeLists.txt)
execute_process(COMMAND ${CMAKE_COMMAND} -G "${CMAKE_GENERATOR}" .
  RESULT_VARIABLE result
  WORKING_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/googletest-download )
if(result)
  message(FATAL_ERROR "CMake step for googletest failed: ${result}")
endif()
execute_process(COMMAND ${CMAKE_COMMAND} --build .
  RESULT_VARIABLE result
  WORKING_DIRECTORY ${CMAKE_CURRENT_BINARY_DIR}/googletest-download )
if(result)
  message(FATAL_ERROR "Build step for googletest failed: ${result}")
endif()

# Prevent overriding the parent project's compiler/linker
# settings on Windows
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)

# Add googletest directly to our build. This defines
# the gtest and gtest_main targets.
add_subdirectory(${CMAKE_CURRENT_BINARY_DIR}/googletest-src
                 ${CMAKE_CURRENT_BINARY_DIR}/googletest-build
                 EXCLUDE_FROM_ALL)

# The gtest/gtest_main targets carry header search path
# dependencies automatically when using CMake 2.8.11 or
# later. Otherwise we have to add them here ourselves.
if (CMAKE_VERSION VERSION_LESS 2.8.11)
  include_directories("${gtest_SOURCE_DIR}/include")
endif()
#########################################################################
#########################################################################

## This section assembles all that is required for testing
# Let's include sub-directory under a2_test which should have all the include files 
include_directories(..)
# Just in case some students had the include files in seperate subdirectory
include_directories(../include)

# This uses the complete student's library (it does not split cells and ranger into seperate 
# libraries, as students mayhave interdependencies, we remove main.cpp and compile all other
# files into a library that we call STUDENT_LIB
aux_source_directory(.. SRC_LIST)
list(REMOVE_ITEM SRC_LIST "../main.cpp")
message ( STATUS "Compiling student_lib with following files  ${SRC_LIST}" )
add_library(student_lib ${SRC_LIST})

# We add our mock library, which scoops our mock sensor classes and those under belonging to student
add_library(mock_lib mock/rangermocklaser.cpp mock/rangermocksonar.cpp ${SRC_LIST})


add_executable(orderOpTest test_orderop.cpp)
target_link_libraries(orderOpTest gtest gtest_main)
target_link_libraries(orderOpTest student_lib)

# Add the pure virtual unit test (optional, and shoudl fail)
if( CHECK_PURE_VIRTUAL )
    add_executable(pureVirtualTests test_pure_virtual.cpp)
    target_link_libraries(pureVirtualTests gtest gtest_main)
    target_link_libraries(pureVirtualTests student_lib)
endif()

add_executable(rawTests test_rawdata.cpp)
target_link_libraries(rawTests gtest gtest_main)
target_link_libraries(rawTests student_lib)

add_executable(fusionTests test_fusion.cpp)
target_link_libraries(fusionTests gtest gtest_main)
target_link_libraries(fusionTests mock_lib)
