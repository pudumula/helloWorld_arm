INCLUDE(CMakeForceCompiler)
#cmake_minimum_required(VERSION 2.8 FATAL_ERROR)
SET(CMAKE_SYSTEM_NAME Generic)
#this one not so much
SET(CMAKE_SYSTEM_VERSION 1)

# specify the cross compiler
SET(CMAKE_FORCE_C_COMPILER arm-none-eabi-gcc)
SET(CMAKE_FORCE_CXX_COMPILER arm-none-eabi-g++)
#added as test
SET(CMAKE_C_COMPILER arm-none-eabi-gcc)
SET(CMAKE_CXX_COMPILER arm-none-eabi-g++)
# this one is important
SET(CMAKE_SYSTEM_NAME Generic)

#specify the generator to use
SET(CMAKE_GENERATOR "Unix Makefiles")
project(Template C CXX)