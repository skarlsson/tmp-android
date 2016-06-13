cmake_minimum_required (VERSION 2.8)
project (eigen)
add_library(eigen INTERFACE)
target_include_directories(eigen INTERFACE ${PROJECT_SOURCE_DIR})
