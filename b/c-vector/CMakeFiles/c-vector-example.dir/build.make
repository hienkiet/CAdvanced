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
include c-vector/CMakeFiles/c-vector-example.dir/depend.make

# Include the progress variables for this target.
include c-vector/CMakeFiles/c-vector-example.dir/progress.make

# Include the compile flags for this target's objects.
include c-vector/CMakeFiles/c-vector-example.dir/flags.make

c-vector/CMakeFiles/c-vector-example.dir/example.c.o: c-vector/CMakeFiles/c-vector-example.dir/flags.make
c-vector/CMakeFiles/c-vector-example.dir/example.c.o: ../c-vector/example.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object c-vector/CMakeFiles/c-vector-example.dir/example.c.o"
	cd /home/hp/CAdvanced/b/c-vector && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/c-vector-example.dir/example.c.o   -c /home/hp/CAdvanced/c-vector/example.c

c-vector/CMakeFiles/c-vector-example.dir/example.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/c-vector-example.dir/example.c.i"
	cd /home/hp/CAdvanced/b/c-vector && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/CAdvanced/c-vector/example.c > CMakeFiles/c-vector-example.dir/example.c.i

c-vector/CMakeFiles/c-vector-example.dir/example.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/c-vector-example.dir/example.c.s"
	cd /home/hp/CAdvanced/b/c-vector && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/CAdvanced/c-vector/example.c -o CMakeFiles/c-vector-example.dir/example.c.s

c-vector/CMakeFiles/c-vector-example.dir/example.c.o.requires:

.PHONY : c-vector/CMakeFiles/c-vector-example.dir/example.c.o.requires

c-vector/CMakeFiles/c-vector-example.dir/example.c.o.provides: c-vector/CMakeFiles/c-vector-example.dir/example.c.o.requires
	$(MAKE) -f c-vector/CMakeFiles/c-vector-example.dir/build.make c-vector/CMakeFiles/c-vector-example.dir/example.c.o.provides.build
.PHONY : c-vector/CMakeFiles/c-vector-example.dir/example.c.o.provides

c-vector/CMakeFiles/c-vector-example.dir/example.c.o.provides.build: c-vector/CMakeFiles/c-vector-example.dir/example.c.o


# Object files for target c-vector-example
c__vector__example_OBJECTS = \
"CMakeFiles/c-vector-example.dir/example.c.o"

# External object files for target c-vector-example
c__vector__example_EXTERNAL_OBJECTS =

c-vector/c-vector-example: c-vector/CMakeFiles/c-vector-example.dir/example.c.o
c-vector/c-vector-example: c-vector/CMakeFiles/c-vector-example.dir/build.make
c-vector/c-vector-example: c-vector/CMakeFiles/c-vector-example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hp/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable c-vector-example"
	cd /home/hp/CAdvanced/b/c-vector && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/c-vector-example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
c-vector/CMakeFiles/c-vector-example.dir/build: c-vector/c-vector-example

.PHONY : c-vector/CMakeFiles/c-vector-example.dir/build

c-vector/CMakeFiles/c-vector-example.dir/requires: c-vector/CMakeFiles/c-vector-example.dir/example.c.o.requires

.PHONY : c-vector/CMakeFiles/c-vector-example.dir/requires

c-vector/CMakeFiles/c-vector-example.dir/clean:
	cd /home/hp/CAdvanced/b/c-vector && $(CMAKE_COMMAND) -P CMakeFiles/c-vector-example.dir/cmake_clean.cmake
.PHONY : c-vector/CMakeFiles/c-vector-example.dir/clean

c-vector/CMakeFiles/c-vector-example.dir/depend:
	cd /home/hp/CAdvanced/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hp/CAdvanced /home/hp/CAdvanced/c-vector /home/hp/CAdvanced/b /home/hp/CAdvanced/b/c-vector /home/hp/CAdvanced/b/c-vector/CMakeFiles/c-vector-example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : c-vector/CMakeFiles/c-vector-example.dir/depend

