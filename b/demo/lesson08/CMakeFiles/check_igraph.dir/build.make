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
include demo/lesson08/CMakeFiles/check_igraph.dir/depend.make

# Include the progress variables for this target.
include demo/lesson08/CMakeFiles/check_igraph.dir/progress.make

# Include the compile flags for this target's objects.
include demo/lesson08/CMakeFiles/check_igraph.dir/flags.make

demo/lesson08/CMakeFiles/check_igraph.dir/check_igraph.c.o: demo/lesson08/CMakeFiles/check_igraph.dir/flags.make
demo/lesson08/CMakeFiles/check_igraph.dir/check_igraph.c.o: ../demo/lesson08/check_igraph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object demo/lesson08/CMakeFiles/check_igraph.dir/check_igraph.c.o"
	cd /home/hp/CAdvanced/b/demo/lesson08 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/check_igraph.dir/check_igraph.c.o   -c /home/hp/CAdvanced/demo/lesson08/check_igraph.c

demo/lesson08/CMakeFiles/check_igraph.dir/check_igraph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/check_igraph.dir/check_igraph.c.i"
	cd /home/hp/CAdvanced/b/demo/lesson08 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/CAdvanced/demo/lesson08/check_igraph.c > CMakeFiles/check_igraph.dir/check_igraph.c.i

demo/lesson08/CMakeFiles/check_igraph.dir/check_igraph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/check_igraph.dir/check_igraph.c.s"
	cd /home/hp/CAdvanced/b/demo/lesson08 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/CAdvanced/demo/lesson08/check_igraph.c -o CMakeFiles/check_igraph.dir/check_igraph.c.s

demo/lesson08/CMakeFiles/check_igraph.dir/check_igraph.c.o.requires:

.PHONY : demo/lesson08/CMakeFiles/check_igraph.dir/check_igraph.c.o.requires

demo/lesson08/CMakeFiles/check_igraph.dir/check_igraph.c.o.provides: demo/lesson08/CMakeFiles/check_igraph.dir/check_igraph.c.o.requires
	$(MAKE) -f demo/lesson08/CMakeFiles/check_igraph.dir/build.make demo/lesson08/CMakeFiles/check_igraph.dir/check_igraph.c.o.provides.build
.PHONY : demo/lesson08/CMakeFiles/check_igraph.dir/check_igraph.c.o.provides

demo/lesson08/CMakeFiles/check_igraph.dir/check_igraph.c.o.provides.build: demo/lesson08/CMakeFiles/check_igraph.dir/check_igraph.c.o


# Object files for target check_igraph
check_igraph_OBJECTS = \
"CMakeFiles/check_igraph.dir/check_igraph.c.o"

# External object files for target check_igraph
check_igraph_EXTERNAL_OBJECTS =

demo/lesson08/check_igraph: demo/lesson08/CMakeFiles/check_igraph.dir/check_igraph.c.o
demo/lesson08/check_igraph: demo/lesson08/CMakeFiles/check_igraph.dir/build.make
demo/lesson08/check_igraph: demo/lesson08/CMakeFiles/check_igraph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hp/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable check_igraph"
	cd /home/hp/CAdvanced/b/demo/lesson08 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/check_igraph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo/lesson08/CMakeFiles/check_igraph.dir/build: demo/lesson08/check_igraph

.PHONY : demo/lesson08/CMakeFiles/check_igraph.dir/build

demo/lesson08/CMakeFiles/check_igraph.dir/requires: demo/lesson08/CMakeFiles/check_igraph.dir/check_igraph.c.o.requires

.PHONY : demo/lesson08/CMakeFiles/check_igraph.dir/requires

demo/lesson08/CMakeFiles/check_igraph.dir/clean:
	cd /home/hp/CAdvanced/b/demo/lesson08 && $(CMAKE_COMMAND) -P CMakeFiles/check_igraph.dir/cmake_clean.cmake
.PHONY : demo/lesson08/CMakeFiles/check_igraph.dir/clean

demo/lesson08/CMakeFiles/check_igraph.dir/depend:
	cd /home/hp/CAdvanced/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hp/CAdvanced /home/hp/CAdvanced/demo/lesson08 /home/hp/CAdvanced/b /home/hp/CAdvanced/b/demo/lesson08 /home/hp/CAdvanced/b/demo/lesson08/CMakeFiles/check_igraph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/lesson08/CMakeFiles/check_igraph.dir/depend
