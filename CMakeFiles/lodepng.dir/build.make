# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.29.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.29.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ryanwinstead/Projects/mujoco-3.1.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022

# Include any dependencies generated for this target.
include CMakeFiles/lodepng.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lodepng.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lodepng.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lodepng.dir/flags.make

CMakeFiles/lodepng.dir/_deps/lodepng-src/lodepng.cpp.o: CMakeFiles/lodepng.dir/flags.make
CMakeFiles/lodepng.dir/_deps/lodepng-src/lodepng.cpp.o: CMakeFiles/lodepng.dir/includes_CXX.rsp
CMakeFiles/lodepng.dir/_deps/lodepng-src/lodepng.cpp.o: _deps/lodepng-src/lodepng.cpp
CMakeFiles/lodepng.dir/_deps/lodepng-src/lodepng.cpp.o: CMakeFiles/lodepng.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lodepng.dir/_deps/lodepng-src/lodepng.cpp.o"
	/Users/ryanwinstead/Projects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lodepng.dir/_deps/lodepng-src/lodepng.cpp.o -MF CMakeFiles/lodepng.dir/_deps/lodepng-src/lodepng.cpp.o.d -o CMakeFiles/lodepng.dir/_deps/lodepng-src/lodepng.cpp.o -c /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/lodepng-src/lodepng.cpp

CMakeFiles/lodepng.dir/_deps/lodepng-src/lodepng.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/lodepng.dir/_deps/lodepng-src/lodepng.cpp.i"
	/Users/ryanwinstead/Projects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/lodepng-src/lodepng.cpp > CMakeFiles/lodepng.dir/_deps/lodepng-src/lodepng.cpp.i

CMakeFiles/lodepng.dir/_deps/lodepng-src/lodepng.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/lodepng.dir/_deps/lodepng-src/lodepng.cpp.s"
	/Users/ryanwinstead/Projects/emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/lodepng-src/lodepng.cpp -o CMakeFiles/lodepng.dir/_deps/lodepng-src/lodepng.cpp.s

# Object files for target lodepng
lodepng_OBJECTS = \
"CMakeFiles/lodepng.dir/_deps/lodepng-src/lodepng.cpp.o"

# External object files for target lodepng
lodepng_EXTERNAL_OBJECTS =

lib/liblodepng.a: CMakeFiles/lodepng.dir/_deps/lodepng-src/lodepng.cpp.o
lib/liblodepng.a: CMakeFiles/lodepng.dir/build.make
lib/liblodepng.a: CMakeFiles/lodepng.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library lib/liblodepng.a"
	$(CMAKE_COMMAND) -P CMakeFiles/lodepng.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lodepng.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lodepng.dir/build: lib/liblodepng.a
.PHONY : CMakeFiles/lodepng.dir/build

CMakeFiles/lodepng.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lodepng.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lodepng.dir/clean

CMakeFiles/lodepng.dir/depend:
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryanwinstead/Projects/mujoco-3.1.1 /Users/ryanwinstead/Projects/mujoco-3.1.1 /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022 /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022 /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/CMakeFiles/lodepng.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/lodepng.dir/depend

