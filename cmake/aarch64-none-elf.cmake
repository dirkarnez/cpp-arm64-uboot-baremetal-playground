set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)

set(CMAKE_C_COMPILER_ID GNU)
set(CMAKE_CXX_COMPILER_ID GNU)

set(PREFIX "aarch64-none-elf-")

set(CMAKE_C_COMPILER ${PREFIX}gcc)
set(CMAKE_CXX_COMPILER ${PREFIX}g++)
set(CMAKE_MAKE_PROGRAM mingw32-make)

set(CMAKE_C_COMPILER_FORCED TRUE)
set(CMAKE_CXX_COMPILER_FORCED TRUE)

set(CMAKE_ASM_COMPILER ${PREFIX}as)
set(CMAKE_AR ${PREFIX}ar)
set(CMAKE_OBJCOPY ${PREFIX}objcopy)
set(CMAKE_OBJDUMP ${PREFIX}objdump)
set(SIZE ${PREFIX}size)


# set(CMAKE_C_COMPILER_TARGET "aarch64-none-elf")
# set(CMAKE_CXX_COMPILER_TARGET "aarch64-none-elf")



