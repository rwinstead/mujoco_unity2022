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
CMAKE_SOURCE_DIR = /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild

# Utility rule file for cereal_lib-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/cereal_lib-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cereal_lib-populate.dir/progress.make

CMakeFiles/cereal_lib-populate: CMakeFiles/cereal_lib-populate-complete

CMakeFiles/cereal_lib-populate-complete: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-install
CMakeFiles/cereal_lib-populate-complete: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-mkdir
CMakeFiles/cereal_lib-populate-complete: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-download
CMakeFiles/cereal_lib-populate-complete: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-update
CMakeFiles/cereal_lib-populate-complete: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-patch
CMakeFiles/cereal_lib-populate-complete: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-configure
CMakeFiles/cereal_lib-populate-complete: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-build
CMakeFiles/cereal_lib-populate-complete: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-install
CMakeFiles/cereal_lib-populate-complete: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'cereal_lib-populate'"
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -E make_directory /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/CMakeFiles
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/CMakeFiles/cereal_lib-populate-complete
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-done

cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-update:
.PHONY : cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-update

cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-build: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'cereal_lib-populate'"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-build

cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-configure: cereal_lib-populate-prefix/tmp/cereal_lib-populate-cfgcmd.txt
cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-configure: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'cereal_lib-populate'"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-configure

cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-download: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-gitinfo.txt
cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-download: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'cereal_lib-populate'"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps && /usr/local/Cellar/cmake/3.29.2/bin/cmake -P /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/cereal_lib-populate-prefix/tmp/cereal_lib-populate-gitclone.cmake
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-download

cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-install: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'cereal_lib-populate'"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-install

cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'cereal_lib-populate'"
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -Dcfgdir= -P /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/cereal_lib-populate-prefix/tmp/cereal_lib-populate-mkdirs.cmake
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-mkdir

cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-patch: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-patch-info.txt
cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-patch: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'cereal_lib-populate'"
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	/usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-patch

cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-update:
.PHONY : cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-update

cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-test: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'cereal_lib-populate'"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E echo_append
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-build && /usr/local/Cellar/cmake/3.29.2/bin/cmake -E touch /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-test

cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-update: cereal_lib-populate-prefix/tmp/cereal_lib-populate-gitupdate.cmake
cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-update: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-update-info.txt
cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-update: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'cereal_lib-populate'"
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-src && /usr/local/Cellar/cmake/3.29.2/bin/cmake -Dcan_fetch=YES -P /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/cereal_lib-populate-prefix/tmp/cereal_lib-populate-gitupdate.cmake

cereal_lib-populate: CMakeFiles/cereal_lib-populate
cereal_lib-populate: CMakeFiles/cereal_lib-populate-complete
cereal_lib-populate: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-build
cereal_lib-populate: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-configure
cereal_lib-populate: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-download
cereal_lib-populate: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-install
cereal_lib-populate: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-mkdir
cereal_lib-populate: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-patch
cereal_lib-populate: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-test
cereal_lib-populate: cereal_lib-populate-prefix/src/cereal_lib-populate-stamp/cereal_lib-populate-update
cereal_lib-populate: CMakeFiles/cereal_lib-populate.dir/build.make
.PHONY : cereal_lib-populate

# Rule to build all files generated by this target.
CMakeFiles/cereal_lib-populate.dir/build: cereal_lib-populate
.PHONY : CMakeFiles/cereal_lib-populate.dir/build

CMakeFiles/cereal_lib-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cereal_lib-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cereal_lib-populate.dir/clean

CMakeFiles/cereal_lib-populate.dir/depend:
	cd /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild /Users/ryanwinstead/Projects/mujoco-3.1.1/build_unity2022/_deps/cereal_lib-subbuild/CMakeFiles/cereal_lib-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cereal_lib-populate.dir/depend

