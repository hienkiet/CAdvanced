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
include assignments/CMakeFiles/cqueue_demo.dir/depend.make

# Include the progress variables for this target.
include assignments/CMakeFiles/cqueue_demo.dir/progress.make

# Include the compile flags for this target's objects.
include assignments/CMakeFiles/cqueue_demo.dir/flags.make

assignments/CMakeFiles/cqueue_demo.dir/cqueue_demo.c.o: assignments/CMakeFiles/cqueue_demo.dir/flags.make
assignments/CMakeFiles/cqueue_demo.dir/cqueue_demo.c.o: ../assignments/cqueue_demo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object assignments/CMakeFiles/cqueue_demo.dir/cqueue_demo.c.o"
	cd /home/hp/CAdvanced/b/assignments && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cqueue_demo.dir/cqueue_demo.c.o   -c /home/hp/CAdvanced/assignments/cqueue_demo.c

assignments/CMakeFiles/cqueue_demo.dir/cqueue_demo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cqueue_demo.dir/cqueue_demo.c.i"
	cd /home/hp/CAdvanced/b/assignments && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/CAdvanced/assignments/cqueue_demo.c > CMakeFiles/cqueue_demo.dir/cqueue_demo.c.i

assignments/CMakeFiles/cqueue_demo.dir/cqueue_demo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cqueue_demo.dir/cqueue_demo.c.s"
	cd /home/hp/CAdvanced/b/assignments && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/CAdvanced/assignments/cqueue_demo.c -o CMakeFiles/cqueue_demo.dir/cqueue_demo.c.s

assignments/CMakeFiles/cqueue_demo.dir/cqueue_demo.c.o.requires:

.PHONY : assignments/CMakeFiles/cqueue_demo.dir/cqueue_demo.c.o.requires

assignments/CMakeFiles/cqueue_demo.dir/cqueue_demo.c.o.provides: assignments/CMakeFiles/cqueue_demo.dir/cqueue_demo.c.o.requires
	$(MAKE) -f assignments/CMakeFiles/cqueue_demo.dir/build.make assignments/CMakeFiles/cqueue_demo.dir/cqueue_demo.c.o.provides.build
.PHONY : assignments/CMakeFiles/cqueue_demo.dir/cqueue_demo.c.o.provides

assignments/CMakeFiles/cqueue_demo.dir/cqueue_demo.c.o.provides.build: assignments/CMakeFiles/cqueue_demo.dir/cqueue_demo.c.o


assignments/CMakeFiles/cqueue_demo.dir/cqueue.c.o: assignments/CMakeFiles/cqueue_demo.dir/flags.make
assignments/CMakeFiles/cqueue_demo.dir/cqueue.c.o: ../assignments/cqueue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object assignments/CMakeFiles/cqueue_demo.dir/cqueue.c.o"
	cd /home/hp/CAdvanced/b/assignments && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cqueue_demo.dir/cqueue.c.o   -c /home/hp/CAdvanced/assignments/cqueue.c

assignments/CMakeFiles/cqueue_demo.dir/cqueue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cqueue_demo.dir/cqueue.c.i"
	cd /home/hp/CAdvanced/b/assignments && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/CAdvanced/assignments/cqueue.c > CMakeFiles/cqueue_demo.dir/cqueue.c.i

assignments/CMakeFiles/cqueue_demo.dir/cqueue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cqueue_demo.dir/cqueue.c.s"
	cd /home/hp/CAdvanced/b/assignments && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/CAdvanced/assignments/cqueue.c -o CMakeFiles/cqueue_demo.dir/cqueue.c.s

assignments/CMakeFiles/cqueue_demo.dir/cqueue.c.o.requires:

.PHONY : assignments/CMakeFiles/cqueue_demo.dir/cqueue.c.o.requires

assignments/CMakeFiles/cqueue_demo.dir/cqueue.c.o.provides: assignments/CMakeFiles/cqueue_demo.dir/cqueue.c.o.requires
	$(MAKE) -f assignments/CMakeFiles/cqueue_demo.dir/build.make assignments/CMakeFiles/cqueue_demo.dir/cqueue.c.o.provides.build
.PHONY : assignments/CMakeFiles/cqueue_demo.dir/cqueue.c.o.provides

assignments/CMakeFiles/cqueue_demo.dir/cqueue.c.o.provides.build: assignments/CMakeFiles/cqueue_demo.dir/cqueue.c.o


# Object files for target cqueue_demo
cqueue_demo_OBJECTS = \
"CMakeFiles/cqueue_demo.dir/cqueue_demo.c.o" \
"CMakeFiles/cqueue_demo.dir/cqueue.c.o"

# External object files for target cqueue_demo
cqueue_demo_EXTERNAL_OBJECTS =

assignments/cqueue_demo: assignments/CMakeFiles/cqueue_demo.dir/cqueue_demo.c.o
assignments/cqueue_demo: assignments/CMakeFiles/cqueue_demo.dir/cqueue.c.o
assignments/cqueue_demo: assignments/CMakeFiles/cqueue_demo.dir/build.make
assignments/cqueue_demo: libfdr/libfdr.a
assignments/cqueue_demo: assignments/CMakeFiles/cqueue_demo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hp/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable cqueue_demo"
	cd /home/hp/CAdvanced/b/assignments && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cqueue_demo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
assignments/CMakeFiles/cqueue_demo.dir/build: assignments/cqueue_demo

.PHONY : assignments/CMakeFiles/cqueue_demo.dir/build

assignments/CMakeFiles/cqueue_demo.dir/requires: assignments/CMakeFiles/cqueue_demo.dir/cqueue_demo.c.o.requires
assignments/CMakeFiles/cqueue_demo.dir/requires: assignments/CMakeFiles/cqueue_demo.dir/cqueue.c.o.requires

.PHONY : assignments/CMakeFiles/cqueue_demo.dir/requires

assignments/CMakeFiles/cqueue_demo.dir/clean:
	cd /home/hp/CAdvanced/b/assignments && $(CMAKE_COMMAND) -P CMakeFiles/cqueue_demo.dir/cmake_clean.cmake
.PHONY : assignments/CMakeFiles/cqueue_demo.dir/clean

assignments/CMakeFiles/cqueue_demo.dir/depend:
	cd /home/hp/CAdvanced/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hp/CAdvanced /home/hp/CAdvanced/assignments /home/hp/CAdvanced/b /home/hp/CAdvanced/b/assignments /home/hp/CAdvanced/b/assignments/CMakeFiles/cqueue_demo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : assignments/CMakeFiles/cqueue_demo.dir/depend
