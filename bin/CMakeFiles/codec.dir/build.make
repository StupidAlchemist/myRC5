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
include CMakeFiles/codec.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/codec.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/codec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/codec.dir/flags.make

CMakeFiles/codec.dir/src/bytestoint64.c.o: CMakeFiles/codec.dir/flags.make
CMakeFiles/codec.dir/src/bytestoint64.c.o: ../src/bytestoint64.c
CMakeFiles/codec.dir/src/bytestoint64.c.o: CMakeFiles/codec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yura/dev/codec/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/codec.dir/src/bytestoint64.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/codec.dir/src/bytestoint64.c.o -MF CMakeFiles/codec.dir/src/bytestoint64.c.o.d -o CMakeFiles/codec.dir/src/bytestoint64.c.o -c /home/yura/dev/codec/src/bytestoint64.c

CMakeFiles/codec.dir/src/bytestoint64.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/codec.dir/src/bytestoint64.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yura/dev/codec/src/bytestoint64.c > CMakeFiles/codec.dir/src/bytestoint64.c.i

CMakeFiles/codec.dir/src/bytestoint64.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/codec.dir/src/bytestoint64.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yura/dev/codec/src/bytestoint64.c -o CMakeFiles/codec.dir/src/bytestoint64.c.s

CMakeFiles/codec.dir/src/int64tobytes.c.o: CMakeFiles/codec.dir/flags.make
CMakeFiles/codec.dir/src/int64tobytes.c.o: ../src/int64tobytes.c
CMakeFiles/codec.dir/src/int64tobytes.c.o: CMakeFiles/codec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yura/dev/codec/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/codec.dir/src/int64tobytes.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/codec.dir/src/int64tobytes.c.o -MF CMakeFiles/codec.dir/src/int64tobytes.c.o.d -o CMakeFiles/codec.dir/src/int64tobytes.c.o -c /home/yura/dev/codec/src/int64tobytes.c

CMakeFiles/codec.dir/src/int64tobytes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/codec.dir/src/int64tobytes.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yura/dev/codec/src/int64tobytes.c > CMakeFiles/codec.dir/src/int64tobytes.c.i

CMakeFiles/codec.dir/src/int64tobytes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/codec.dir/src/int64tobytes.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yura/dev/codec/src/int64tobytes.c -o CMakeFiles/codec.dir/src/int64tobytes.c.s

CMakeFiles/codec.dir/src/makekey.c.o: CMakeFiles/codec.dir/flags.make
CMakeFiles/codec.dir/src/makekey.c.o: ../src/makekey.c
CMakeFiles/codec.dir/src/makekey.c.o: CMakeFiles/codec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yura/dev/codec/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/codec.dir/src/makekey.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/codec.dir/src/makekey.c.o -MF CMakeFiles/codec.dir/src/makekey.c.o.d -o CMakeFiles/codec.dir/src/makekey.c.o -c /home/yura/dev/codec/src/makekey.c

CMakeFiles/codec.dir/src/makekey.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/codec.dir/src/makekey.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yura/dev/codec/src/makekey.c > CMakeFiles/codec.dir/src/makekey.c.i

CMakeFiles/codec.dir/src/makekey.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/codec.dir/src/makekey.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yura/dev/codec/src/makekey.c -o CMakeFiles/codec.dir/src/makekey.c.s

CMakeFiles/codec.dir/src/maketables.c.o: CMakeFiles/codec.dir/flags.make
CMakeFiles/codec.dir/src/maketables.c.o: ../src/maketables.c
CMakeFiles/codec.dir/src/maketables.c.o: CMakeFiles/codec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yura/dev/codec/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/codec.dir/src/maketables.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/codec.dir/src/maketables.c.o -MF CMakeFiles/codec.dir/src/maketables.c.o.d -o CMakeFiles/codec.dir/src/maketables.c.o -c /home/yura/dev/codec/src/maketables.c

CMakeFiles/codec.dir/src/maketables.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/codec.dir/src/maketables.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yura/dev/codec/src/maketables.c > CMakeFiles/codec.dir/src/maketables.c.i

CMakeFiles/codec.dir/src/maketables.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/codec.dir/src/maketables.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yura/dev/codec/src/maketables.c -o CMakeFiles/codec.dir/src/maketables.c.s

CMakeFiles/codec.dir/src/rol.c.o: CMakeFiles/codec.dir/flags.make
CMakeFiles/codec.dir/src/rol.c.o: ../src/rol.c
CMakeFiles/codec.dir/src/rol.c.o: CMakeFiles/codec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yura/dev/codec/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/codec.dir/src/rol.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/codec.dir/src/rol.c.o -MF CMakeFiles/codec.dir/src/rol.c.o.d -o CMakeFiles/codec.dir/src/rol.c.o -c /home/yura/dev/codec/src/rol.c

CMakeFiles/codec.dir/src/rol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/codec.dir/src/rol.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yura/dev/codec/src/rol.c > CMakeFiles/codec.dir/src/rol.c.i

CMakeFiles/codec.dir/src/rol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/codec.dir/src/rol.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yura/dev/codec/src/rol.c -o CMakeFiles/codec.dir/src/rol.c.s

CMakeFiles/codec.dir/src/ror.c.o: CMakeFiles/codec.dir/flags.make
CMakeFiles/codec.dir/src/ror.c.o: ../src/ror.c
CMakeFiles/codec.dir/src/ror.c.o: CMakeFiles/codec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yura/dev/codec/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/codec.dir/src/ror.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/codec.dir/src/ror.c.o -MF CMakeFiles/codec.dir/src/ror.c.o.d -o CMakeFiles/codec.dir/src/ror.c.o -c /home/yura/dev/codec/src/ror.c

CMakeFiles/codec.dir/src/ror.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/codec.dir/src/ror.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yura/dev/codec/src/ror.c > CMakeFiles/codec.dir/src/ror.c.i

CMakeFiles/codec.dir/src/ror.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/codec.dir/src/ror.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yura/dev/codec/src/ror.c -o CMakeFiles/codec.dir/src/ror.c.s

CMakeFiles/codec.dir/src/int64max.c.o: CMakeFiles/codec.dir/flags.make
CMakeFiles/codec.dir/src/int64max.c.o: ../src/int64max.c
CMakeFiles/codec.dir/src/int64max.c.o: CMakeFiles/codec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yura/dev/codec/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/codec.dir/src/int64max.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/codec.dir/src/int64max.c.o -MF CMakeFiles/codec.dir/src/int64max.c.o.d -o CMakeFiles/codec.dir/src/int64max.c.o -c /home/yura/dev/codec/src/int64max.c

CMakeFiles/codec.dir/src/int64max.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/codec.dir/src/int64max.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yura/dev/codec/src/int64max.c > CMakeFiles/codec.dir/src/int64max.c.i

CMakeFiles/codec.dir/src/int64max.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/codec.dir/src/int64max.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yura/dev/codec/src/int64max.c -o CMakeFiles/codec.dir/src/int64max.c.s

CMakeFiles/codec.dir/src/encode.c.o: CMakeFiles/codec.dir/flags.make
CMakeFiles/codec.dir/src/encode.c.o: ../src/encode.c
CMakeFiles/codec.dir/src/encode.c.o: CMakeFiles/codec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yura/dev/codec/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/codec.dir/src/encode.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/codec.dir/src/encode.c.o -MF CMakeFiles/codec.dir/src/encode.c.o.d -o CMakeFiles/codec.dir/src/encode.c.o -c /home/yura/dev/codec/src/encode.c

CMakeFiles/codec.dir/src/encode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/codec.dir/src/encode.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yura/dev/codec/src/encode.c > CMakeFiles/codec.dir/src/encode.c.i

CMakeFiles/codec.dir/src/encode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/codec.dir/src/encode.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yura/dev/codec/src/encode.c -o CMakeFiles/codec.dir/src/encode.c.s

CMakeFiles/codec.dir/src/decode.c.o: CMakeFiles/codec.dir/flags.make
CMakeFiles/codec.dir/src/decode.c.o: ../src/decode.c
CMakeFiles/codec.dir/src/decode.c.o: CMakeFiles/codec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yura/dev/codec/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/codec.dir/src/decode.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/codec.dir/src/decode.c.o -MF CMakeFiles/codec.dir/src/decode.c.o.d -o CMakeFiles/codec.dir/src/decode.c.o -c /home/yura/dev/codec/src/decode.c

CMakeFiles/codec.dir/src/decode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/codec.dir/src/decode.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yura/dev/codec/src/decode.c > CMakeFiles/codec.dir/src/decode.c.i

CMakeFiles/codec.dir/src/decode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/codec.dir/src/decode.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yura/dev/codec/src/decode.c -o CMakeFiles/codec.dir/src/decode.c.s

CMakeFiles/codec.dir/src/encodefile.c.o: CMakeFiles/codec.dir/flags.make
CMakeFiles/codec.dir/src/encodefile.c.o: ../src/encodefile.c
CMakeFiles/codec.dir/src/encodefile.c.o: CMakeFiles/codec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yura/dev/codec/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/codec.dir/src/encodefile.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/codec.dir/src/encodefile.c.o -MF CMakeFiles/codec.dir/src/encodefile.c.o.d -o CMakeFiles/codec.dir/src/encodefile.c.o -c /home/yura/dev/codec/src/encodefile.c

CMakeFiles/codec.dir/src/encodefile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/codec.dir/src/encodefile.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yura/dev/codec/src/encodefile.c > CMakeFiles/codec.dir/src/encodefile.c.i

CMakeFiles/codec.dir/src/encodefile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/codec.dir/src/encodefile.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yura/dev/codec/src/encodefile.c -o CMakeFiles/codec.dir/src/encodefile.c.s

CMakeFiles/codec.dir/src/decodefile.c.o: CMakeFiles/codec.dir/flags.make
CMakeFiles/codec.dir/src/decodefile.c.o: ../src/decodefile.c
CMakeFiles/codec.dir/src/decodefile.c.o: CMakeFiles/codec.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yura/dev/codec/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/codec.dir/src/decodefile.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/codec.dir/src/decodefile.c.o -MF CMakeFiles/codec.dir/src/decodefile.c.o.d -o CMakeFiles/codec.dir/src/decodefile.c.o -c /home/yura/dev/codec/src/decodefile.c

CMakeFiles/codec.dir/src/decodefile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/codec.dir/src/decodefile.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yura/dev/codec/src/decodefile.c > CMakeFiles/codec.dir/src/decodefile.c.i

CMakeFiles/codec.dir/src/decodefile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/codec.dir/src/decodefile.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yura/dev/codec/src/decodefile.c -o CMakeFiles/codec.dir/src/decodefile.c.s

# Object files for target codec
codec_OBJECTS = \
"CMakeFiles/codec.dir/src/bytestoint64.c.o" \
"CMakeFiles/codec.dir/src/int64tobytes.c.o" \
"CMakeFiles/codec.dir/src/makekey.c.o" \
"CMakeFiles/codec.dir/src/maketables.c.o" \
"CMakeFiles/codec.dir/src/rol.c.o" \
"CMakeFiles/codec.dir/src/ror.c.o" \
"CMakeFiles/codec.dir/src/int64max.c.o" \
"CMakeFiles/codec.dir/src/encode.c.o" \
"CMakeFiles/codec.dir/src/decode.c.o" \
"CMakeFiles/codec.dir/src/encodefile.c.o" \
"CMakeFiles/codec.dir/src/decodefile.c.o"

# External object files for target codec
codec_EXTERNAL_OBJECTS =

libcodec.so: CMakeFiles/codec.dir/src/bytestoint64.c.o
libcodec.so: CMakeFiles/codec.dir/src/int64tobytes.c.o
libcodec.so: CMakeFiles/codec.dir/src/makekey.c.o
libcodec.so: CMakeFiles/codec.dir/src/maketables.c.o
libcodec.so: CMakeFiles/codec.dir/src/rol.c.o
libcodec.so: CMakeFiles/codec.dir/src/ror.c.o
libcodec.so: CMakeFiles/codec.dir/src/int64max.c.o
libcodec.so: CMakeFiles/codec.dir/src/encode.c.o
libcodec.so: CMakeFiles/codec.dir/src/decode.c.o
libcodec.so: CMakeFiles/codec.dir/src/encodefile.c.o
libcodec.so: CMakeFiles/codec.dir/src/decodefile.c.o
libcodec.so: CMakeFiles/codec.dir/build.make
libcodec.so: CMakeFiles/codec.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yura/dev/codec/bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking C shared library libcodec.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/codec.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/codec.dir/build: libcodec.so
.PHONY : CMakeFiles/codec.dir/build

CMakeFiles/codec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/codec.dir/cmake_clean.cmake
.PHONY : CMakeFiles/codec.dir/clean

CMakeFiles/codec.dir/depend:
	cd /home/yura/dev/codec/bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yura/dev/codec /home/yura/dev/codec /home/yura/dev/codec/bin /home/yura/dev/codec/bin /home/yura/dev/codec/bin/CMakeFiles/codec.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/codec.dir/depend
