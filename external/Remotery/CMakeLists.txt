cmake_minimum_required(VERSION 3.0)

set(PROJECT_NAME remotery)
project(${PROJECT_NAME} C)
include_directories(${PROJECT_SOURCE_DIR}/include)
set(CMAKE_SHARED_LINKER_FLAGS "${CMAKE_SHARED_LINKER_FLAGS} -lm")
if(ANDROID)
  set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -fno-omit-frame-pointer")
endif()

add_library(${PROJECT_NAME} SHARED src/Remotery.c)
target_include_directories(${PROJECT_NAME} PUBLIC ${PROJECT_SOURCE_DIR}/include)
