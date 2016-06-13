cmake_minimum_required (VERSION 2.8) 

SET(LIBYUV_PATH ${CMAKE_SOURCE_DIR}/external/libyuv)

if(WIN32)
endif()

if(__ANDROID__)
endif()

if(__LINUX__)
endif()

if(__DARWIN__)
endif()

if(__IOS__)
endif()

SET(EXECUTABLE_OUTPUT_PATH  ${CMAKE_SOURCE_DIR}/bin)
set(CMAKE_DEBUG_POSTFIX d)

include_directories(
	${CMAKE_SOURCE_DIR}/external/libyuv/include
	${CMAKE_SOURCE_DIR}/external/opencv/include
	${CMAKE_SOURCE_DIR}/external/opencv/modules/core/include
	)
	
link_directories(${CMAKE_SOURCE_DIR}/lib)

if(WIN32)
SET(EXECUTABLE_OUTPUT_PATH  ${CMAKE_SOURCE_DIR}/bin/$(Platform))
SET(LIBRARY_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/lib/$(Platform))
link_directories(${CMAKE_SOURCE_DIR}/lib/$(Platform))
add_definitions(-D_WIN32_WINNT=0x0501)
add_definitions(-D_CRT_SECURE_NO_WARNINGS)
add_definitions(-D_SCL_SECURE_NO_WARNINGS)
add_definitions(/MP)
add_definitions(/wd4290)	#warning C4290: C++ exception specification ignored except ....
add_definitions(/wd4503)    #waring ...'std::allocator<_Ty>::rebind<_Other>' : decorated name length exceeded, name was truncated
endif()

if(__ANDROID__)
#try to strip debug info
add_definitions(-s)
set(PLATFORM_LIB_PATH ${CMAKE_SOURCE_DIR}/../platforms/android-9/arch-arm/usr/lib)
link_directories(${CMAKE_SOURCE_DIR}/libs/armeabi-v7a)
set(EXT_LIBS)	
endif()

if(__LINUX__)
SET (LIBRARY_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/lib)
add_definitions(-D__LINUX__)
add_definitions(-fPIC)
set(EXT_LIBS c)
endif()

if(__DARWIN__)
SET (LIBRARY_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/lib)
add_definitions(-D__DARWIN__)
add_definitions(-fPIC)
endif()

if(__IOS__)
SET (LIBRARY_OUTPUT_PATH ${CMAKE_SOURCE_DIR}/lib)
add_definitions(-D__IOS__)
add_definitions(-fPIC)
endif()
 
add_subdirectory (external) 

