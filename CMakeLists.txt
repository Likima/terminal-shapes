cmake_minimum_required(VERSION 3.10)

project(terminal-shapes)

# Set C++ standard
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED True)

# Explicitly link the ncurses lib
find_package(Curses REQUIRED)
include_directories(${CURSES_INCLUDE_DIR})

# Add source files
file(GLOB_RECURSE SOURCES "src/*.cpp")

# Add executable
add_executable(${PROJECT_NAME} ${SOURCES})

target_link_libraries(terminal-shapes ${CURSES_LIBRARIES})
