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
include demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/depend.make

# Include the progress variables for this target.
include demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/progress.make

# Include the compile flags for this target's objects.
include demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/flags.make

demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.o: demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/flags.make
demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.o: ../demo/lesson04/test_dllist_insert_b.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.o"
	cd /home/hp/CAdvanced/b/demo/lesson04 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.o   -c /home/hp/CAdvanced/demo/lesson04/test_dllist_insert_b.c

demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.i"
	cd /home/hp/CAdvanced/b/demo/lesson04 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/CAdvanced/demo/lesson04/test_dllist_insert_b.c > CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.i

demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.s"
	cd /home/hp/CAdvanced/b/demo/lesson04 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/CAdvanced/demo/lesson04/test_dllist_insert_b.c -o CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.s

demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.o.requires:

.PHONY : demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.o.requires

demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.o.provides: demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.o.requires
	$(MAKE) -f demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/build.make demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.o.provides.build
.PHONY : demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.o.provides

demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.o.provides.build: demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.o


# Object files for target test_dllist_insert_b
test_dllist_insert_b_OBJECTS = \
"CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.o"

# External object files for target test_dllist_insert_b
test_dllist_insert_b_EXTERNAL_OBJECTS =

demo/lesson04/test_dllist_insert_b: demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.o
demo/lesson04/test_dllist_insert_b: demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/build.make
demo/lesson04/test_dllist_insert_b: DebugPrintf/libdebug_printf.a
demo/lesson04/test_dllist_insert_b: libfdr/libfdr.a
demo/lesson04/test_dllist_insert_b: demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hp/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_dllist_insert_b"
	cd /home/hp/CAdvanced/b/demo/lesson04 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_dllist_insert_b.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/build: demo/lesson04/test_dllist_insert_b

.PHONY : demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/build

demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/requires: demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/test_dllist_insert_b.c.o.requires

.PHONY : demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/requires

demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/clean:
	cd /home/hp/CAdvanced/b/demo/lesson04 && $(CMAKE_COMMAND) -P CMakeFiles/test_dllist_insert_b.dir/cmake_clean.cmake
.PHONY : demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/clean

demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/depend:
	cd /home/hp/CAdvanced/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hp/CAdvanced /home/hp/CAdvanced/demo/lesson04 /home/hp/CAdvanced/b /home/hp/CAdvanced/b/demo/lesson04 /home/hp/CAdvanced/b/demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/lesson04/CMakeFiles/test_dllist_insert_b.dir/depend

