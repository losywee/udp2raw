# Toolchain file for cross-compiling to ARM64 (aarch64) on Linux
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR aarch64)

# Specify the cross compilers with absolute paths to avoid PATH resolution issues
set(CMAKE_C_COMPILER /usr/bin/aarch64-linux-gnu-gcc)
set(CMAKE_CXX_COMPILER /usr/bin/aarch64-linux-gnu-g++)

# Adjust search behavior for libraries and includes to target the cross-compilation environment
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

# Optionally, set additional paths if libraries are installed in non-standard locations
# set(CMAKE_FIND_ROOT_PATH /usr/aarch64-linux-gnu)
