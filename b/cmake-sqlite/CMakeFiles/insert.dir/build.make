# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/hp/CAdvanced

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hp/CAdvanced/b

# Include any dependencies generated for this target.
include cmake-sqlite/CMakeFiles/insert.dir/depend.make

# Include the progress variables for this target.
include cmake-sqlite/CMakeFiles/insert.dir/progress.make

# Include the compile flags for this target's objects.
include cmake-sqlite/CMakeFiles/insert.dir/flags.make

cmake-sqlite/CMakeFiles/insert.dir/insert.c.o: cmake-sqlite/CMakeFiles/insert.dir/flags.make
cmake-sqlite/CMakeFiles/insert.dir/insert.c.o: ../cmake-sqlite/insert.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cmake-sqlite/CMakeFiles/insert.dir/insert.c.o"
	cd /home/hp/CAdvanced/b/cmake-sqlite && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/insert.dir/insert.c.o   -c /home/hp/CAdvanced/cmake-sqlite/insert.c

cmake-sqlite/CMakeFiles/insert.dir/insert.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/insert.dir/insert.c.i"
	cd /home/hp/CAdvanced/b/cmake-sqlite && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/CAdvanced/cmake-sqlite/insert.c > CMakeFiles/insert.dir/insert.c.i

cmake-sqlite/CMakeFiles/insert.dir/insert.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/insert.dir/insert.c.s"
	cd /home/hp/CAdvanced/b/cmake-sqlite && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/CAdvanced/cmake-sqlite/insert.c -o CMakeFiles/insert.dir/insert.c.s

cmake-sqlite/CMakeFiles/insert.dir/insert.c.o.requires:

.PHONY : cmake-sqlite/CMakeFiles/insert.dir/insert.c.o.requires

cmake-sqlite/CMakeFiles/insert.dir/insert.c.o.provides: cmake-sqlite/CMakeFiles/insert.dir/insert.c.o.requires
	$(MAKE) -f cmake-sqlite/CMakeFiles/insert.dir/build.make cmake-sqlite/CMakeFiles/insert.dir/insert.c.o.provides.build
.PHONY : cmake-sqlite/CMakeFiles/insert.dir/insert.c.o.provides

cmake-sqlite/CMakeFiles/insert.dir/insert.c.o.provides.build: cmake-sqlite/CMakeFiles/insert.dir/insert.c.o


# Object files for target insert
insert_OBJECTS = \
"CMakeFiles/insert.dir/insert.c.o"

# External object files for target insert
insert_EXTERNAL_OBJECTS =

cmake-sqlite/insert: cmake-sqlite/CMakeFiles/insert.dir/insert.c.o
cmake-sqlite/insert: cmake-sqlite/CMakeFiles/insert.dir/build.make
cmake-sqlite/insert: cmake-sqlite/libsqlite3.a
cmake-sqlite/insert: cmake-sqlite/CMakeFiles/insert.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hp/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable insert"
	cd /home/hp/CAdvanced/b/cmake-sqlite && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/insert.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cmake-sqlite/CMakeFiles/insert.dir/build: cmake-sqlite/insert

.PHONY : cmake-sqlite/CMakeFiles/insert.dir/build

cmake-sqlite/CMakeFiles/insert.dir/requires: cmake-sqlite/CMakeFiles/insert.dir/insert.c.o.requires

.PHONY : cmake-sqlite/CMakeFiles/insert.dir/requires

cmake-sqlite/CMakeFiles/insert.dir/clean:
	cd /home/hp/CAdvanced/b/cmake-sqlite && $(CMAKE_COMMAND) -P CMakeFiles/insert.dir/cmake_clean.cmake
.PHONY : cmake-sqlite/CMakeFiles/insert.dir/clean

cmake-sqlite/CMakeFiles/insert.dir/depend:
	cd /home/hp/CAdvanced/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hp/CAdvanced /home/hp/CAdvanced/cmake-sqlite /home/hp/CAdvanced/b /home/hp/CAdvanced/b/cmake-sqlite /home/hp/CAdvanced/b/cmake-sqlite/CMakeFiles/insert.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cmake-sqlite/CMakeFiles/insert.dir/depend

