set(OPTFLAGS "${OPTFLAGS} -O0 -g")
set(CMAKE_BUILD_TYPE "Debug" CACHE STRING "")
set(CMAKE_C_FLAGS_DEBUG "${OPTFLAGS}" CACHE STRING "")
set(CMAKE_CXX_FLAGS_DEBUG "${OPTFLAGS}" CACHE STRING "")
