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
CMAKE_SOURCE_DIR = /home/hp/Desktop/selection_sort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hp/Desktop/selection_sort/b

# Include any dependencies generated for this target.
include CMakeFiles/sort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sort.dir/flags.make

CMakeFiles/sort.dir/selection_sort.c.o: CMakeFiles/sort.dir/flags.make
CMakeFiles/sort.dir/selection_sort.c.o: ../selection_sort.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/Desktop/selection_sort/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/sort.dir/selection_sort.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sort.dir/selection_sort.c.o   -c /home/hp/Desktop/selection_sort/selection_sort.c

CMakeFiles/sort.dir/selection_sort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sort.dir/selection_sort.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/Desktop/selection_sort/selection_sort.c > CMakeFiles/sort.dir/selection_sort.c.i

CMakeFiles/sort.dir/selection_sort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sort.dir/selection_sort.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/Desktop/selection_sort/selection_sort.c -o CMakeFiles/sort.dir/selection_sort.c.s

CMakeFiles/sort.dir/selection_sort.c.o.requires:

.PHONY : CMakeFiles/sort.dir/selection_sort.c.o.requires

CMakeFiles/sort.dir/selection_sort.c.o.provides: CMakeFiles/sort.dir/selection_sort.c.o.requires
	$(MAKE) -f CMakeFiles/sort.dir/build.make CMakeFiles/sort.dir/selection_sort.c.o.provides.build
.PHONY : CMakeFiles/sort.dir/selection_sort.c.o.provides

CMakeFiles/sort.dir/selection_sort.c.o.provides.build: CMakeFiles/sort.dir/selection_sort.c.o


# Object files for target sort
sort_OBJECTS = \
"CMakeFiles/sort.dir/selection_sort.c.o"

# External object files for target sort
sort_EXTERNAL_OBJECTS =

sort: CMakeFiles/sort.dir/selection_sort.c.o
sort: CMakeFiles/sort.dir/build.make
sort: CMakeFiles/sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hp/Desktop/selection_sort/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sort.dir/build: sort

.PHONY : CMakeFiles/sort.dir/build

CMakeFiles/sort.dir/requires: CMakeFiles/sort.dir/selection_sort.c.o.requires

.PHONY : CMakeFiles/sort.dir/requires

CMakeFiles/sort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sort.dir/clean

CMakeFiles/sort.dir/depend:
	cd /home/hp/Desktop/selection_sort/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hp/Desktop/selection_sort /home/hp/Desktop/selection_sort /home/hp/Desktop/selection_sort/b /home/hp/Desktop/selection_sort/b /home/hp/Desktop/selection_sort/b/CMakeFiles/sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sort.dir/depend

