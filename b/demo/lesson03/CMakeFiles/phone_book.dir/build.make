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
include demo/lesson03/CMakeFiles/phone_book.dir/depend.make

# Include the progress variables for this target.
include demo/lesson03/CMakeFiles/phone_book.dir/progress.make

# Include the compile flags for this target's objects.
include demo/lesson03/CMakeFiles/phone_book.dir/flags.make

demo/lesson03/CMakeFiles/phone_book.dir/phone_book.c.o: demo/lesson03/CMakeFiles/phone_book.dir/flags.make
demo/lesson03/CMakeFiles/phone_book.dir/phone_book.c.o: ../demo/lesson03/phone_book.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hp/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object demo/lesson03/CMakeFiles/phone_book.dir/phone_book.c.o"
	cd /home/hp/CAdvanced/b/demo/lesson03 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/phone_book.dir/phone_book.c.o   -c /home/hp/CAdvanced/demo/lesson03/phone_book.c

demo/lesson03/CMakeFiles/phone_book.dir/phone_book.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/phone_book.dir/phone_book.c.i"
	cd /home/hp/CAdvanced/b/demo/lesson03 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/hp/CAdvanced/demo/lesson03/phone_book.c > CMakeFiles/phone_book.dir/phone_book.c.i

demo/lesson03/CMakeFiles/phone_book.dir/phone_book.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/phone_book.dir/phone_book.c.s"
	cd /home/hp/CAdvanced/b/demo/lesson03 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/hp/CAdvanced/demo/lesson03/phone_book.c -o CMakeFiles/phone_book.dir/phone_book.c.s

demo/lesson03/CMakeFiles/phone_book.dir/phone_book.c.o.requires:

.PHONY : demo/lesson03/CMakeFiles/phone_book.dir/phone_book.c.o.requires

demo/lesson03/CMakeFiles/phone_book.dir/phone_book.c.o.provides: demo/lesson03/CMakeFiles/phone_book.dir/phone_book.c.o.requires
	$(MAKE) -f demo/lesson03/CMakeFiles/phone_book.dir/build.make demo/lesson03/CMakeFiles/phone_book.dir/phone_book.c.o.provides.build
.PHONY : demo/lesson03/CMakeFiles/phone_book.dir/phone_book.c.o.provides

demo/lesson03/CMakeFiles/phone_book.dir/phone_book.c.o.provides.build: demo/lesson03/CMakeFiles/phone_book.dir/phone_book.c.o


# Object files for target phone_book
phone_book_OBJECTS = \
"CMakeFiles/phone_book.dir/phone_book.c.o"

# External object files for target phone_book
phone_book_EXTERNAL_OBJECTS =

demo/lesson03/phone_book: demo/lesson03/CMakeFiles/phone_book.dir/phone_book.c.o
demo/lesson03/phone_book: demo/lesson03/CMakeFiles/phone_book.dir/build.make
demo/lesson03/phone_book: DebugPrintf/libdebug_printf.a
demo/lesson03/phone_book: demo/lesson03/CMakeFiles/phone_book.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hp/CAdvanced/b/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable phone_book"
	cd /home/hp/CAdvanced/b/demo/lesson03 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/phone_book.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
demo/lesson03/CMakeFiles/phone_book.dir/build: demo/lesson03/phone_book

.PHONY : demo/lesson03/CMakeFiles/phone_book.dir/build

demo/lesson03/CMakeFiles/phone_book.dir/requires: demo/lesson03/CMakeFiles/phone_book.dir/phone_book.c.o.requires

.PHONY : demo/lesson03/CMakeFiles/phone_book.dir/requires

demo/lesson03/CMakeFiles/phone_book.dir/clean:
	cd /home/hp/CAdvanced/b/demo/lesson03 && $(CMAKE_COMMAND) -P CMakeFiles/phone_book.dir/cmake_clean.cmake
.PHONY : demo/lesson03/CMakeFiles/phone_book.dir/clean

demo/lesson03/CMakeFiles/phone_book.dir/depend:
	cd /home/hp/CAdvanced/b && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hp/CAdvanced /home/hp/CAdvanced/demo/lesson03 /home/hp/CAdvanced/b /home/hp/CAdvanced/b/demo/lesson03 /home/hp/CAdvanced/b/demo/lesson03/CMakeFiles/phone_book.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : demo/lesson03/CMakeFiles/phone_book.dir/depend
