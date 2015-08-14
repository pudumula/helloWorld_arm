project(helloworld)
 
# States that CMake required version must be greater than 2.6
cmake_minimum_required(VERSION 2.6)

#set(CMAKE_GENERATOR "Ninja" CACHE INTERNAL "" FORCE)

#message("generator is set to ${CMAKE_GENERATOR}")

# Appends the cmake/modules path inside the MAKE_MODULE_PATH variable which stores the
# directories of additional CMake modules (ie. MacroOutOfSourceBuild.cmake):
#set(CMAKE_MODULE_PATH ${helloworld_SOURCE_DIR}/cmake/modules ${CMAKE_MODULE_PATH})
 
# The macro below forces the build directory to be different from source directory:
#include(MacroOutOfSourceBuild)
 
#macro_ensure_out_of_source_build("${PROJECT_NAME} requires an out of source build.")


set(LINKER_SCRIPT_DIR "${CMAKE_CURRENT_SOURCE_DIR}")
#set(CMAKE_EXE_LINKER_FLAGS "-T samr21g17a_flash.ld")

add_subdirectory(src)