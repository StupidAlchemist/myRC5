# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yura/dev/codec

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yura/dev/codec/bin

# Include any dependencies generated for this target.
include CMakeFiles/myRC5.main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/myRC5.main.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/myRC5.main.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myRC5.main.dir/flags.make

CMakeFiles/myRC5.main.dir/src/main.c.o: CMakeFiles/myRC5.main.dir/flags.make
CMakeFiles/myRC5.main.dir/src/main.c.o: ../src/main.c
CMakeFiles/myRC5.main.dir/src/main.c.o: CMakeFiles/myRC5.main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yura/dev/codec/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/myRC5.main.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/myRC5.main.dir/src/main.c.o -MF CMakeFiles/myRC5.main.dir/src/main.c.o.d -o CMakeFiles/myRC5.main.dir/src/main.c.o -c /home/yura/dev/codec/src/main.c

CMakeFiles/myRC5.main.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/myRC5.main.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yura/dev/codec/src/main.c > CMakeFiles/myRC5.main.dir/src/main.c.i

CMakeFiles/myRC5.main.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/myRC5.main.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yura/dev/codec/src/main.c -o CMakeFiles/myRC5.main.dir/src/main.c.s

# Object files for target myRC5.main
myRC5_main_OBJECTS = \
"CMakeFiles/myRC5.main.dir/src/main.c.o"

# External object files for target myRC5.main
myRC5_main_EXTERNAL_OBJECTS =

myRC5.main: CMakeFiles/myRC5.main.dir/src/main.c.o
myRC5.main: CMakeFiles/myRC5.main.dir/build.make
myRC5.main: libmyRC5.src.so
myRC5.main: CMakeFiles/myRC5.main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yura/dev/codec/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable myRC5.main"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myRC5.main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myRC5.main.dir/build: myRC5.main
.PHONY : CMakeFiles/myRC5.main.dir/build

CMakeFiles/myRC5.main.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myRC5.main.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myRC5.main.dir/clean

CMakeFiles/myRC5.main.dir/depend:
	cd /home/yura/dev/codec/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yura/dev/codec /home/yura/dev/codec /home/yura/dev/codec/bin /home/yura/dev/codec/bin /home/yura/dev/codec/bin/CMakeFiles/myRC5.main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myRC5.main.dir/depend

