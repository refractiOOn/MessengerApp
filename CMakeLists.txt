cmake_minimum_required(VERSION 3.24)

project(MessengerApp VERSION 1.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CONAN_FILE ${CMAKE_SOURCE_DIR}/conanfile.py)

include(CMake/Conan.cmake)

find_package(Qt6 6.6 REQUIRED COMPONENTS Core Quick)
find_package(fmt REQUIRED)

qt_standard_project_setup(REQUIRES 6.6)
conan_project_setup()

add_subdirectory(SourceFiles)

#include(GNUInstallDirs)
#install(TARGETS appMessengerApp
#    BUNDLE DESTINATION .
#    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
#    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR}
#)
