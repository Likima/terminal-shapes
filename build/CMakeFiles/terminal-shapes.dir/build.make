# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/brandon/terminal-shapes

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/brandon/terminal-shapes/build

# Include any dependencies generated for this target.
include CMakeFiles/terminal-shapes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/terminal-shapes.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/terminal-shapes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/terminal-shapes.dir/flags.make

CMakeFiles/terminal-shapes.dir/src/cube/cube.cpp.o: CMakeFiles/terminal-shapes.dir/flags.make
CMakeFiles/terminal-shapes.dir/src/cube/cube.cpp.o: ../src/cube/cube.cpp
CMakeFiles/terminal-shapes.dir/src/cube/cube.cpp.o: CMakeFiles/terminal-shapes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brandon/terminal-shapes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/terminal-shapes.dir/src/cube/cube.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/terminal-shapes.dir/src/cube/cube.cpp.o -MF CMakeFiles/terminal-shapes.dir/src/cube/cube.cpp.o.d -o CMakeFiles/terminal-shapes.dir/src/cube/cube.cpp.o -c /home/brandon/terminal-shapes/src/cube/cube.cpp

CMakeFiles/terminal-shapes.dir/src/cube/cube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminal-shapes.dir/src/cube/cube.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brandon/terminal-shapes/src/cube/cube.cpp > CMakeFiles/terminal-shapes.dir/src/cube/cube.cpp.i

CMakeFiles/terminal-shapes.dir/src/cube/cube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminal-shapes.dir/src/cube/cube.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brandon/terminal-shapes/src/cube/cube.cpp -o CMakeFiles/terminal-shapes.dir/src/cube/cube.cpp.s

CMakeFiles/terminal-shapes.dir/src/main.cpp.o: CMakeFiles/terminal-shapes.dir/flags.make
CMakeFiles/terminal-shapes.dir/src/main.cpp.o: ../src/main.cpp
CMakeFiles/terminal-shapes.dir/src/main.cpp.o: CMakeFiles/terminal-shapes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brandon/terminal-shapes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/terminal-shapes.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/terminal-shapes.dir/src/main.cpp.o -MF CMakeFiles/terminal-shapes.dir/src/main.cpp.o.d -o CMakeFiles/terminal-shapes.dir/src/main.cpp.o -c /home/brandon/terminal-shapes/src/main.cpp

CMakeFiles/terminal-shapes.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminal-shapes.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brandon/terminal-shapes/src/main.cpp > CMakeFiles/terminal-shapes.dir/src/main.cpp.i

CMakeFiles/terminal-shapes.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminal-shapes.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brandon/terminal-shapes/src/main.cpp -o CMakeFiles/terminal-shapes.dir/src/main.cpp.s

CMakeFiles/terminal-shapes.dir/src/tslib.cpp.o: CMakeFiles/terminal-shapes.dir/flags.make
CMakeFiles/terminal-shapes.dir/src/tslib.cpp.o: ../src/tslib.cpp
CMakeFiles/terminal-shapes.dir/src/tslib.cpp.o: CMakeFiles/terminal-shapes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brandon/terminal-shapes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/terminal-shapes.dir/src/tslib.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/terminal-shapes.dir/src/tslib.cpp.o -MF CMakeFiles/terminal-shapes.dir/src/tslib.cpp.o.d -o CMakeFiles/terminal-shapes.dir/src/tslib.cpp.o -c /home/brandon/terminal-shapes/src/tslib.cpp

CMakeFiles/terminal-shapes.dir/src/tslib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminal-shapes.dir/src/tslib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brandon/terminal-shapes/src/tslib.cpp > CMakeFiles/terminal-shapes.dir/src/tslib.cpp.i

CMakeFiles/terminal-shapes.dir/src/tslib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminal-shapes.dir/src/tslib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brandon/terminal-shapes/src/tslib.cpp -o CMakeFiles/terminal-shapes.dir/src/tslib.cpp.s

CMakeFiles/terminal-shapes.dir/src/vertex/vertex.cpp.o: CMakeFiles/terminal-shapes.dir/flags.make
CMakeFiles/terminal-shapes.dir/src/vertex/vertex.cpp.o: ../src/vertex/vertex.cpp
CMakeFiles/terminal-shapes.dir/src/vertex/vertex.cpp.o: CMakeFiles/terminal-shapes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/brandon/terminal-shapes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/terminal-shapes.dir/src/vertex/vertex.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/terminal-shapes.dir/src/vertex/vertex.cpp.o -MF CMakeFiles/terminal-shapes.dir/src/vertex/vertex.cpp.o.d -o CMakeFiles/terminal-shapes.dir/src/vertex/vertex.cpp.o -c /home/brandon/terminal-shapes/src/vertex/vertex.cpp

CMakeFiles/terminal-shapes.dir/src/vertex/vertex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminal-shapes.dir/src/vertex/vertex.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/brandon/terminal-shapes/src/vertex/vertex.cpp > CMakeFiles/terminal-shapes.dir/src/vertex/vertex.cpp.i

CMakeFiles/terminal-shapes.dir/src/vertex/vertex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminal-shapes.dir/src/vertex/vertex.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/brandon/terminal-shapes/src/vertex/vertex.cpp -o CMakeFiles/terminal-shapes.dir/src/vertex/vertex.cpp.s

# Object files for target terminal-shapes
terminal__shapes_OBJECTS = \
"CMakeFiles/terminal-shapes.dir/src/cube/cube.cpp.o" \
"CMakeFiles/terminal-shapes.dir/src/main.cpp.o" \
"CMakeFiles/terminal-shapes.dir/src/tslib.cpp.o" \
"CMakeFiles/terminal-shapes.dir/src/vertex/vertex.cpp.o"

# External object files for target terminal-shapes
terminal__shapes_EXTERNAL_OBJECTS =

terminal-shapes: CMakeFiles/terminal-shapes.dir/src/cube/cube.cpp.o
terminal-shapes: CMakeFiles/terminal-shapes.dir/src/main.cpp.o
terminal-shapes: CMakeFiles/terminal-shapes.dir/src/tslib.cpp.o
terminal-shapes: CMakeFiles/terminal-shapes.dir/src/vertex/vertex.cpp.o
terminal-shapes: CMakeFiles/terminal-shapes.dir/build.make
terminal-shapes: /usr/lib/x86_64-linux-gnu/libcurses.so
terminal-shapes: /usr/lib/x86_64-linux-gnu/libform.so
terminal-shapes: CMakeFiles/terminal-shapes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/brandon/terminal-shapes/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable terminal-shapes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/terminal-shapes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/terminal-shapes.dir/build: terminal-shapes
.PHONY : CMakeFiles/terminal-shapes.dir/build

CMakeFiles/terminal-shapes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/terminal-shapes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/terminal-shapes.dir/clean

CMakeFiles/terminal-shapes.dir/depend:
	cd /home/brandon/terminal-shapes/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/brandon/terminal-shapes /home/brandon/terminal-shapes /home/brandon/terminal-shapes/build /home/brandon/terminal-shapes/build /home/brandon/terminal-shapes/build/CMakeFiles/terminal-shapes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/terminal-shapes.dir/depend

