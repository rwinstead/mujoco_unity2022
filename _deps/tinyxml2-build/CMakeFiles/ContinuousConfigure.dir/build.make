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

# Utility rule file for ContinuousConfigure.

# Include any custom commands dependencies for this target.
include _deps/tinyxml2-build/CMakeFiles/ContinuousConfigure.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/tinyxml2-build/CMakeFiles/ContinuousConfigure.dir/progress.make

_deps/tinyxml2-build/CMakeFiles/ContinuousConfigure:
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/tinyxml2-build && /usr/local/Cellar/cmake/3.29.2/bin/ctest -D ContinuousConfigure

ContinuousConfigure: _deps/tinyxml2-build/CMakeFiles/ContinuousConfigure
ContinuousConfigure: _deps/tinyxml2-build/CMakeFiles/ContinuousConfigure.dir/build.make
.PHONY : ContinuousConfigure

# Rule to build all files generated by this target.
_deps/tinyxml2-build/CMakeFiles/ContinuousConfigure.dir/build: ContinuousConfigure
.PHONY : _deps/tinyxml2-build/CMakeFiles/ContinuousConfigure.dir/build

_deps/tinyxml2-build/CMakeFiles/ContinuousConfigure.dir/clean:
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/tinyxml2-build && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousConfigure.dir/cmake_clean.cmake
.PHONY : _deps/tinyxml2-build/CMakeFiles/ContinuousConfigure.dir/clean

_deps/tinyxml2-build/CMakeFiles/ContinuousConfigure.dir/depend:
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryanwinstead/Projects/mujoco-3.1.1 /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/tinyxml2-src /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022 /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/tinyxml2-build /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/tinyxml2-build/CMakeFiles/ContinuousConfigure.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/tinyxml2-build/CMakeFiles/ContinuousConfigure.dir/depend

