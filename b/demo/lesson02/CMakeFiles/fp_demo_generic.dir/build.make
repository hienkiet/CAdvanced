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
include demo/lesson02/CMakeFiles/fp_demo_generic.dir/depend.make

# Include the progress variables for this target.
include demo/lesson02/CMakeFiles/fp_demo_generic.dir/progress.make

# Include the compile flags for this target's objects.
include demo/lesson02/CMakeFiles/fp_demo_generic.dir/flags.make

demo/lesson02/CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.o: demo/lesson02/CMakeFiles/fp_demo_generic.dir/flags.make
demo/lesson02/CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.o: ../demo/lesson02/fp_demo_generic.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object demo/lesson02/CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.o"
	cd /home/hp/CAdvanced/b/demo/lesson02 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.o   -c /home/hp/CAdvanced/demo/lesson02/fp_demo_generic.c

demo/lesson02/CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.i"
	cd /home/hp/CAdvanced/b/demo/lesson02 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/CAdvanced/demo/lesson02/fp_demo_generic.c > CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.i

demo/lesson02/CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.s"
	cd /home/hp/CAdvanced/b/demo/lesson02 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/CAdvanced/demo/lesson02/fp_demo_generic.c -o CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.s

demo/lesson02/CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.o.requires:

.PHONY : demo/lesson02/CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.o.requires

demo/lesson02/CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.o.provides: demo/lesson02/CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.o.requires
	$(MAKE) -f demo/lesson02/CMakeFiles/fp_demo_generic.dir/build.make demo/lesson02/CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.o.provides.build
.PHONY : demo/lesson02/CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.o.provides

demo/lesson02/CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.o.provides.build: demo/lesson02/CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.o


# Object files for target fp_demo_generic
fp_demo_generic_OBJECTS = \
"CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.o"

# External object files for target fp_demo_generic
fp_demo_generic_EXTERNAL_OBJECTS =

demo/lesson02/fp_demo_generic: demo/lesson02/CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.o
demo/lesson02/fp_demo_generic: demo/lesson02/CMakeFiles/fp_demo_generic.dir/build.make
demo/lesson02/fp_demo_generic: demo/lesson02/CMakeFiles/fp_demo_generic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hp/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fp_demo_generic"
	cd /home/hp/CAdvanced/b/demo/lesson02 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fp_demo_generic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo/lesson02/CMakeFiles/fp_demo_generic.dir/build: demo/lesson02/fp_demo_generic

.PHONY : demo/lesson02/CMakeFiles/fp_demo_generic.dir/build

demo/lesson02/CMakeFiles/fp_demo_generic.dir/requires: demo/lesson02/CMakeFiles/fp_demo_generic.dir/fp_demo_generic.c.o.requires

.PHONY : demo/lesson02/CMakeFiles/fp_demo_generic.dir/requires

demo/lesson02/CMakeFiles/fp_demo_generic.dir/clean:
	cd /home/hp/CAdvanced/b/demo/lesson02 && $(CMAKE_COMMAND) -P CMakeFiles/fp_demo_generic.dir/cmake_clean.cmake
.PHONY : demo/lesson02/CMakeFiles/fp_demo_generic.dir/clean

demo/lesson02/CMakeFiles/fp_demo_generic.dir/depend:
	cd /home/hp/CAdvanced/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hp/CAdvanced /home/hp/CAdvanced/demo/lesson02 /home/hp/CAdvanced/b /home/hp/CAdvanced/b/demo/lesson02 /home/hp/CAdvanced/b/demo/lesson02/CMakeFiles/fp_demo_generic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/lesson02/CMakeFiles/fp_demo_generic.dir/depend

