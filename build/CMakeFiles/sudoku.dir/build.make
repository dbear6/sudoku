# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bkeys/Devel/test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bkeys/Devel/test/build

# Include any dependencies generated for this target.
include CMakeFiles/sudoku.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sudoku.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sudoku.dir/flags.make

CMakeFiles/sudoku.dir/src/board_helper.cpp.o: CMakeFiles/sudoku.dir/flags.make
CMakeFiles/sudoku.dir/src/board_helper.cpp.o: ../src/board_helper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bkeys/Devel/test/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sudoku.dir/src/board_helper.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sudoku.dir/src/board_helper.cpp.o -c /home/bkeys/Devel/test/src/board_helper.cpp

CMakeFiles/sudoku.dir/src/board_helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku.dir/src/board_helper.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bkeys/Devel/test/src/board_helper.cpp > CMakeFiles/sudoku.dir/src/board_helper.cpp.i

CMakeFiles/sudoku.dir/src/board_helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku.dir/src/board_helper.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bkeys/Devel/test/src/board_helper.cpp -o CMakeFiles/sudoku.dir/src/board_helper.cpp.s

CMakeFiles/sudoku.dir/src/board_helper.cpp.o.requires:
.PHONY : CMakeFiles/sudoku.dir/src/board_helper.cpp.o.requires

CMakeFiles/sudoku.dir/src/board_helper.cpp.o.provides: CMakeFiles/sudoku.dir/src/board_helper.cpp.o.requires
	$(MAKE) -f CMakeFiles/sudoku.dir/build.make CMakeFiles/sudoku.dir/src/board_helper.cpp.o.provides.build
.PHONY : CMakeFiles/sudoku.dir/src/board_helper.cpp.o.provides

CMakeFiles/sudoku.dir/src/board_helper.cpp.o.provides.build: CMakeFiles/sudoku.dir/src/board_helper.cpp.o

CMakeFiles/sudoku.dir/src/main.cpp.o: CMakeFiles/sudoku.dir/flags.make
CMakeFiles/sudoku.dir/src/main.cpp.o: ../src/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bkeys/Devel/test/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sudoku.dir/src/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sudoku.dir/src/main.cpp.o -c /home/bkeys/Devel/test/src/main.cpp

CMakeFiles/sudoku.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku.dir/src/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bkeys/Devel/test/src/main.cpp > CMakeFiles/sudoku.dir/src/main.cpp.i

CMakeFiles/sudoku.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku.dir/src/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bkeys/Devel/test/src/main.cpp -o CMakeFiles/sudoku.dir/src/main.cpp.s

CMakeFiles/sudoku.dir/src/main.cpp.o.requires:
.PHONY : CMakeFiles/sudoku.dir/src/main.cpp.o.requires

CMakeFiles/sudoku.dir/src/main.cpp.o.provides: CMakeFiles/sudoku.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/sudoku.dir/build.make CMakeFiles/sudoku.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/sudoku.dir/src/main.cpp.o.provides

CMakeFiles/sudoku.dir/src/main.cpp.o.provides.build: CMakeFiles/sudoku.dir/src/main.cpp.o

CMakeFiles/sudoku.dir/src/glut_func.cpp.o: CMakeFiles/sudoku.dir/flags.make
CMakeFiles/sudoku.dir/src/glut_func.cpp.o: ../src/glut_func.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bkeys/Devel/test/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sudoku.dir/src/glut_func.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sudoku.dir/src/glut_func.cpp.o -c /home/bkeys/Devel/test/src/glut_func.cpp

CMakeFiles/sudoku.dir/src/glut_func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku.dir/src/glut_func.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bkeys/Devel/test/src/glut_func.cpp > CMakeFiles/sudoku.dir/src/glut_func.cpp.i

CMakeFiles/sudoku.dir/src/glut_func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku.dir/src/glut_func.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bkeys/Devel/test/src/glut_func.cpp -o CMakeFiles/sudoku.dir/src/glut_func.cpp.s

CMakeFiles/sudoku.dir/src/glut_func.cpp.o.requires:
.PHONY : CMakeFiles/sudoku.dir/src/glut_func.cpp.o.requires

CMakeFiles/sudoku.dir/src/glut_func.cpp.o.provides: CMakeFiles/sudoku.dir/src/glut_func.cpp.o.requires
	$(MAKE) -f CMakeFiles/sudoku.dir/build.make CMakeFiles/sudoku.dir/src/glut_func.cpp.o.provides.build
.PHONY : CMakeFiles/sudoku.dir/src/glut_func.cpp.o.provides

CMakeFiles/sudoku.dir/src/glut_func.cpp.o.provides.build: CMakeFiles/sudoku.dir/src/glut_func.cpp.o

CMakeFiles/sudoku.dir/src/digit_helper.cpp.o: CMakeFiles/sudoku.dir/flags.make
CMakeFiles/sudoku.dir/src/digit_helper.cpp.o: ../src/digit_helper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bkeys/Devel/test/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sudoku.dir/src/digit_helper.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sudoku.dir/src/digit_helper.cpp.o -c /home/bkeys/Devel/test/src/digit_helper.cpp

CMakeFiles/sudoku.dir/src/digit_helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sudoku.dir/src/digit_helper.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/bkeys/Devel/test/src/digit_helper.cpp > CMakeFiles/sudoku.dir/src/digit_helper.cpp.i

CMakeFiles/sudoku.dir/src/digit_helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sudoku.dir/src/digit_helper.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/bkeys/Devel/test/src/digit_helper.cpp -o CMakeFiles/sudoku.dir/src/digit_helper.cpp.s

CMakeFiles/sudoku.dir/src/digit_helper.cpp.o.requires:
.PHONY : CMakeFiles/sudoku.dir/src/digit_helper.cpp.o.requires

CMakeFiles/sudoku.dir/src/digit_helper.cpp.o.provides: CMakeFiles/sudoku.dir/src/digit_helper.cpp.o.requires
	$(MAKE) -f CMakeFiles/sudoku.dir/build.make CMakeFiles/sudoku.dir/src/digit_helper.cpp.o.provides.build
.PHONY : CMakeFiles/sudoku.dir/src/digit_helper.cpp.o.provides

CMakeFiles/sudoku.dir/src/digit_helper.cpp.o.provides.build: CMakeFiles/sudoku.dir/src/digit_helper.cpp.o

# Object files for target sudoku
sudoku_OBJECTS = \
"CMakeFiles/sudoku.dir/src/board_helper.cpp.o" \
"CMakeFiles/sudoku.dir/src/main.cpp.o" \
"CMakeFiles/sudoku.dir/src/glut_func.cpp.o" \
"CMakeFiles/sudoku.dir/src/digit_helper.cpp.o"

# External object files for target sudoku
sudoku_EXTERNAL_OBJECTS =

sudoku: CMakeFiles/sudoku.dir/src/board_helper.cpp.o
sudoku: CMakeFiles/sudoku.dir/src/main.cpp.o
sudoku: CMakeFiles/sudoku.dir/src/glut_func.cpp.o
sudoku: CMakeFiles/sudoku.dir/src/digit_helper.cpp.o
sudoku: CMakeFiles/sudoku.dir/build.make
sudoku: /usr/lib64/libGLU.so
sudoku: /usr/lib64/libGL.so
sudoku: /usr/lib64/libSM.so
sudoku: /usr/lib64/libICE.so
sudoku: /usr/lib64/libX11.so
sudoku: /usr/lib64/libXext.so
sudoku: /usr/lib64/libglut.so
sudoku: /usr/lib64/libXmu.so
sudoku: /usr/lib64/libXi.so
sudoku: CMakeFiles/sudoku.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable sudoku"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sudoku.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sudoku.dir/build: sudoku
.PHONY : CMakeFiles/sudoku.dir/build

CMakeFiles/sudoku.dir/requires: CMakeFiles/sudoku.dir/src/board_helper.cpp.o.requires
CMakeFiles/sudoku.dir/requires: CMakeFiles/sudoku.dir/src/main.cpp.o.requires
CMakeFiles/sudoku.dir/requires: CMakeFiles/sudoku.dir/src/glut_func.cpp.o.requires
CMakeFiles/sudoku.dir/requires: CMakeFiles/sudoku.dir/src/digit_helper.cpp.o.requires
.PHONY : CMakeFiles/sudoku.dir/requires

CMakeFiles/sudoku.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sudoku.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sudoku.dir/clean

CMakeFiles/sudoku.dir/depend:
	cd /home/bkeys/Devel/test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bkeys/Devel/test /home/bkeys/Devel/test /home/bkeys/Devel/test/build /home/bkeys/Devel/test/build /home/bkeys/Devel/test/build/CMakeFiles/sudoku.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sudoku.dir/depend
