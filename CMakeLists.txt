cmake_minimum_required(VERSION 2.8.11)

project(t0r0_gui_cameras)

# deprecated: catkin
#find_package(catkin REQUIRED COMPONENTS roscpp)
#include_directories(${catkin_INCLUDE_DIRS})
#include_directories(include ${catkin_INCLUDE_DIRS})
#
#catkin_package()

add_compile_options(-fPIC)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTORCC ON)

#Qt5
find_package(Qt5Core REQUIRED)
find_package(Qt5Widgets REQUIRED)
find_package(Qt5Gui REQUIRED)
include_directories(${Qt5Core_INCLUDE_DIRS})
include_directories(${Qt5Widgets_INCLUDE_DIRS})
include_directories(${Qt5Gui_INCLUDE_DIRS})

#C++ code
file(GLOB HEADER_FILES "src/*.h")
file(GLOB SOURCE_FILES "src/*.cpp")
file(GLOB UIS "*.ui" "src/*.ui")

#Resource files: images, etc.
qt5_add_resources(RESOURCES  "resources.qrc")

#change compile output directory
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/lib")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${CMAKE_BINARY_DIR}/bin")

add_executable(gui_cameras ${HEADER_FILES} ${SOURCE_FILES} ${RESOURCES} ${UIS})
target_link_libraries(gui_cameras Qt5Core Qt5Widgets Qt5Gui)
