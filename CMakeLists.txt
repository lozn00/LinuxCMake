cmake_minimum_required(VERSION 2.6)
project(myproject)
add_executable(myso hello.c)

message("-----------------")
set(AUTHOR qssq)
message("打印系统变量${BUILD_TYPE}")
message("打印变量${AUTHOR}")
#set(CMAKE_C_COMPILER ${NDK_STANDALONE_TOOLCHAIN}/bin/arm-linux-androideabi-gcc)
