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
include cmake-gtk/CMakeFiles/power2.dir/depend.make

# Include the progress variables for this target.
include cmake-gtk/CMakeFiles/power2.dir/progress.make

# Include the compile flags for this target's objects.
include cmake-gtk/CMakeFiles/power2.dir/flags.make

cmake-gtk/CMakeFiles/power2.dir/power2.c.o: cmake-gtk/CMakeFiles/power2.dir/flags.make
cmake-gtk/CMakeFiles/power2.dir/power2.c.o: ../cmake-gtk/power2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object cmake-gtk/CMakeFiles/power2.dir/power2.c.o"
	cd /home/hp/CAdvanced/b/cmake-gtk && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/power2.dir/power2.c.o   -c /home/hp/CAdvanced/cmake-gtk/power2.c

cmake-gtk/CMakeFiles/power2.dir/power2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/power2.dir/power2.c.i"
	cd /home/hp/CAdvanced/b/cmake-gtk && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/CAdvanced/cmake-gtk/power2.c > CMakeFiles/power2.dir/power2.c.i

cmake-gtk/CMakeFiles/power2.dir/power2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/power2.dir/power2.c.s"
	cd /home/hp/CAdvanced/b/cmake-gtk && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/CAdvanced/cmake-gtk/power2.c -o CMakeFiles/power2.dir/power2.c.s

cmake-gtk/CMakeFiles/power2.dir/power2.c.o.requires:

.PHONY : cmake-gtk/CMakeFiles/power2.dir/power2.c.o.requires

cmake-gtk/CMakeFiles/power2.dir/power2.c.o.provides: cmake-gtk/CMakeFiles/power2.dir/power2.c.o.requires
	$(MAKE) -f cmake-gtk/CMakeFiles/power2.dir/build.make cmake-gtk/CMakeFiles/power2.dir/power2.c.o.provides.build
.PHONY : cmake-gtk/CMakeFiles/power2.dir/power2.c.o.provides

cmake-gtk/CMakeFiles/power2.dir/power2.c.o.provides.build: cmake-gtk/CMakeFiles/power2.dir/power2.c.o


# Object files for target power2
power2_OBJECTS = \
"CMakeFiles/power2.dir/power2.c.o"

# External object files for target power2
power2_EXTERNAL_OBJECTS =

cmake-gtk/power2: cmake-gtk/CMakeFiles/power2.dir/power2.c.o
cmake-gtk/power2: cmake-gtk/CMakeFiles/power2.dir/build.make
cmake-gtk/power2: cmake-gtk/CMakeFiles/power2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hp/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable power2"
	cd /home/hp/CAdvanced/b/cmake-gtk && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/power2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
cmake-gtk/CMakeFiles/power2.dir/build: cmake-gtk/power2

.PHONY : cmake-gtk/CMakeFiles/power2.dir/build

cmake-gtk/CMakeFiles/power2.dir/requires: cmake-gtk/CMakeFiles/power2.dir/power2.c.o.requires

.PHONY : cmake-gtk/CMakeFiles/power2.dir/requires

cmake-gtk/CMakeFiles/power2.dir/clean:
	cd /home/hp/CAdvanced/b/cmake-gtk && $(CMAKE_COMMAND) -P CMakeFiles/power2.dir/cmake_clean.cmake
.PHONY : cmake-gtk/CMakeFiles/power2.dir/clean

cmake-gtk/CMakeFiles/power2.dir/depend:
	cd /home/hp/CAdvanced/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hp/CAdvanced /home/hp/CAdvanced/cmake-gtk /home/hp/CAdvanced/b /home/hp/CAdvanced/b/cmake-gtk /home/hp/CAdvanced/b/cmake-gtk/CMakeFiles/power2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : cmake-gtk/CMakeFiles/power2.dir/depend
