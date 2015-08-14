INCLUDE(CMakeForceCompiler)

SET(CMAKE_SYSTEM_NAME Generic) # this one is important
SET(CMAKE_SYSTEM_VERSION 1)  # this one not so much

#MESSAGE( STATUS "cmake arm:         " $ENV{cmake_arm} )

#SET(CMAKE_C_COMPILER   arm-none-eabi-gcc.exe)
#SET(CMAKE_CXX_COMPILER arm-none-eabi-g++.exe)

CMAKE_FORCE_C_COMPILER(arm-none-eabi-gcc.exe GNU)
CMAKE_FORCE_CXX_COMPILER(arm-none-eabi-g++.exe GNU)

SET(CMAKE_AR           arm-none-eabi-ar.exe)
SET(CMAKE_LINKER       arm-none-eabi-ld.exe)
SET(CMAKE_NM           arm-none-eabi-nm.exe)
SET(CMAKE_OBJCOPY      arm-none-eabi-objcopy.exe)
SET(CMAKE_OBJDUMP      arm-none-eabi-objdump.exe)
SET(CMAKE_STRIP        arm-none-eabi-strip.exe)
SET(CMAKE_RANLIB       arm-none-eabi-tanlib.exe)

# where is the target environment 
#SET(CMAKE_FIND_ROOT_PATH  C:\arm_compiler_temp\4.8.1443\arm-gnu-toolchain)

# search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)