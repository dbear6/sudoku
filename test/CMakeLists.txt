project("sudoku")


cmake_minimum_required(VERSION 2.8)
file(GLOB SOURCES src/*.cpp src/*.hpp)

add_executable(sudoku ${SOURCES})

find_package(OpenGL REQUIRED)
find_package(GLUT REQUIRED)
include_directories( ${OPENGL_INCLUDE_DIRS}  ${GLUT_INCLUDE_DIRS} )

target_link_libraries(sudoku ${OPENGL_LIBRARIES} ${GLUT_LIBRARY})


# link the libraries to the executable
#target_link_libraries (OpenGL test)
