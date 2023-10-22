cmake_minimum_required(VERSION 3.24)
project(MessengerApp VERSION 1.0 LANGUAGES C CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 6.6 REQUIRED COMPONENTS Core Quick)
find_package(Boost REQUIRED)

qt_standard_project_setup(REQUIRES 6.6)

add_subdirectory(SourceFiles)
