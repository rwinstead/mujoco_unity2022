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
CMAKE_SOURCE_DIR = /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild

# Utility rule file for spdlog_lib-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/spdlog_lib-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/spdlog_lib-populate.dir/progress.make

CMakeFiles/spdlog_lib-populate: CMakeFiles/spdlog_lib-populate-complete

CMakeFiles/spdlog_lib-populate-complete: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-install
CMakeFiles/spdlog_lib-populate-complete: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-mkdir
CMakeFiles/spdlog_lib-populate-complete: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-download
CMakeFiles/spdlog_lib-populate-complete: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-update
CMakeFiles/spdlog_lib-populate-complete: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-patch
CMakeFiles/spdlog_lib-populate-complete: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-configure
CMakeFiles/spdlog_lib-populate-complete: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-build
CMakeFiles/spdlog_lib-populate-complete: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-install
CMakeFiles/spdlog_lib-populate-complete: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'spdlog_lib-populate'"
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -E make_directory /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/CMakeFiles
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/CMakeFiles/spdlog_lib-populate-complete
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-done

spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-update:
.PHONY : spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-update

spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-build: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'spdlog_lib-populate'"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-build

spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-configure: spdlog_lib-populate-prefix/tmp/spdlog_lib-populate-cfgcmd.txt
spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-configure: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'spdlog_lib-populate'"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-configure

spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-download: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-gitinfo.txt
spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-download: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'spdlog_lib-populate'"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps && /usr/local/Cellar/cmake/3.29.2/bin/cmake -P /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/spdlog_lib-populate-prefix/tmp/spdlog_lib-populate-gitclone.cmake
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-download

spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-install: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'spdlog_lib-populate'"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-install

spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'spdlog_lib-populate'"
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -Dcfgdir= -P /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/spdlog_lib-populate-prefix/tmp/spdlog_lib-populate-mkdirs.cmake
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-mkdir

spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-patch: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-patch-info.txt
spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-patch: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'spdlog_lib-populate'"
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-patch

spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-update:
.PHONY : spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-update

spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-test: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'spdlog_lib-populate'"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-test

spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-update: spdlog_lib-populate-prefix/tmp/spdlog_lib-populate-gitupdate.cmake
spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-update: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-update-info.txt
spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-update: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'spdlog_lib-populate'"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-src && /usr/local/Cellar/cmake/3.29.2/bin/cmake -Dcan_fetch=YES -P /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/spdlog_lib-populate-prefix/tmp/spdlog_lib-populate-gitupdate.cmake

spdlog_lib-populate: CMakeFiles/spdlog_lib-populate
spdlog_lib-populate: CMakeFiles/spdlog_lib-populate-complete
spdlog_lib-populate: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-build
spdlog_lib-populate: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-configure
spdlog_lib-populate: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-download
spdlog_lib-populate: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-install
spdlog_lib-populate: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-mkdir
spdlog_lib-populate: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-patch
spdlog_lib-populate: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-test
spdlog_lib-populate: spdlog_lib-populate-prefix/src/spdlog_lib-populate-stamp/spdlog_lib-populate-update
spdlog_lib-populate: CMakeFiles/spdlog_lib-populate.dir/build.make
.PHONY : spdlog_lib-populate

# Rule to build all files generated by this target.
CMakeFiles/spdlog_lib-populate.dir/build: spdlog_lib-populate
.PHONY : CMakeFiles/spdlog_lib-populate.dir/build

CMakeFiles/spdlog_lib-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spdlog_lib-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spdlog_lib-populate.dir/clean

CMakeFiles/spdlog_lib-populate.dir/depend:
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/spdlog_lib-subbuild/CMakeFiles/spdlog_lib-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/spdlog_lib-populate.dir/depend

