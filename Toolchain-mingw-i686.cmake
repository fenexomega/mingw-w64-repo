SET(CMAKE_SYSTEM_NAME Windows)
SET(MSYS 1)

SET(CMAKE_FIND_ROOT_PATH /home/jordy/Projects/Cpp/mingw/root;/usr/i686-w64-mingw32/)
set(CMAKE_CROSS_COMPILING ON) # Workaround for http://www.cmake.org/Bug/view.php?id=14075

SET(CMAKE_C_COMPILER /usr/bin/i686-w64-mingw32-gcc)
SET(CMAKE_CXX_COMPILER /usr/bin/i686-w64-mingw32-g++)
# search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
SET(CMAKE_CROSS_COMPILING ON)
SET(CMAKE_BUILD_TYPE Release)