cmake_minimum_required(VERSION 3.10)

project(WRR_WEBSERVER)

set (CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -lpthread -lmysqlclient")

set(CMAKE_BUILD_TYPE DEBUG)
set(CMAKE_CXX_FLAGS_DEBUG "$ENV{CXXFLAGS} -O0 -Wall -g2 -ggdb")
set(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3 -Wall")

set(INCLUDE_DIR /usr/include)
set(LIB_DIR /usr/lib)
include_directories(${INCLUDE_DIR})
link_directories(${LIB_DIR} usr/lib/x86_64-linux-gnu)
set(MYSQL_LIBS mysqlclient pthread dl ssl crypto resolv m rt)
set(ALL_LIBS ThreadPool Timer Log Lock CGIMysql Http ${MYSQL_LIBS})

aux_source_directory(. DIR_SRCS)

add_subdirectory(threadpool)
add_subdirectory(timer)
add_subdirectory(lock)
add_subdirectory(http)
add_subdirectory(CGImysql)
add_subdirectory(log)


add_executable(server ${DIR_SRCS})

target_link_libraries(server ${ALL_LIBS})