# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k

# Include any dependencies generated for this target.
include types/CMakeFiles/types.dir/depend.make

# Include the progress variables for this target.
include types/CMakeFiles/types.dir/progress.make

# Include the compile flags for this target's objects.
include types/CMakeFiles/types.dir/flags.make

types/CMakeFiles/types.dir/buffered_stream.c.o: types/CMakeFiles/types.dir/flags.make
types/CMakeFiles/types.dir/buffered_stream.c.o: types/buffered_stream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object types/CMakeFiles/types.dir/buffered_stream.c.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/types.dir/buffered_stream.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/buffered_stream.c

types/CMakeFiles/types.dir/buffered_stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/types.dir/buffered_stream.c.i"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/buffered_stream.c > CMakeFiles/types.dir/buffered_stream.c.i

types/CMakeFiles/types.dir/buffered_stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/types.dir/buffered_stream.c.s"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/buffered_stream.c -o CMakeFiles/types.dir/buffered_stream.c.s

types/CMakeFiles/types.dir/buffered_stream.c.o.requires:

.PHONY : types/CMakeFiles/types.dir/buffered_stream.c.o.requires

types/CMakeFiles/types.dir/buffered_stream.c.o.provides: types/CMakeFiles/types.dir/buffered_stream.c.o.requires
	$(MAKE) -f types/CMakeFiles/types.dir/build.make types/CMakeFiles/types.dir/buffered_stream.c.o.provides.build
.PHONY : types/CMakeFiles/types.dir/buffered_stream.c.o.provides

types/CMakeFiles/types.dir/buffered_stream.c.o.provides.build: types/CMakeFiles/types.dir/buffered_stream.c.o


types/CMakeFiles/types.dir/image_hyper.c.o: types/CMakeFiles/types.dir/flags.make
types/CMakeFiles/types.dir/image_hyper.c.o: types/image_hyper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object types/CMakeFiles/types.dir/image_hyper.c.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/types.dir/image_hyper.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/image_hyper.c

types/CMakeFiles/types.dir/image_hyper.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/types.dir/image_hyper.c.i"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/image_hyper.c > CMakeFiles/types.dir/image_hyper.c.i

types/CMakeFiles/types.dir/image_hyper.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/types.dir/image_hyper.c.s"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/image_hyper.c -o CMakeFiles/types.dir/image_hyper.c.s

types/CMakeFiles/types.dir/image_hyper.c.o.requires:

.PHONY : types/CMakeFiles/types.dir/image_hyper.c.o.requires

types/CMakeFiles/types.dir/image_hyper.c.o.provides: types/CMakeFiles/types.dir/image_hyper.c.o.requires
	$(MAKE) -f types/CMakeFiles/types.dir/build.make types/CMakeFiles/types.dir/image_hyper.c.o.provides.build
.PHONY : types/CMakeFiles/types.dir/image_hyper.c.o.provides

types/CMakeFiles/types.dir/image_hyper.c.o.provides.build: types/CMakeFiles/types.dir/image_hyper.c.o


types/CMakeFiles/types.dir/image_bsq.c.o: types/CMakeFiles/types.dir/flags.make
types/CMakeFiles/types.dir/image_bsq.c.o: types/image_bsq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object types/CMakeFiles/types.dir/image_bsq.c.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/types.dir/image_bsq.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/image_bsq.c

types/CMakeFiles/types.dir/image_bsq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/types.dir/image_bsq.c.i"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/image_bsq.c > CMakeFiles/types.dir/image_bsq.c.i

types/CMakeFiles/types.dir/image_bsq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/types.dir/image_bsq.c.s"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/image_bsq.c -o CMakeFiles/types.dir/image_bsq.c.s

types/CMakeFiles/types.dir/image_bsq.c.o.requires:

.PHONY : types/CMakeFiles/types.dir/image_bsq.c.o.requires

types/CMakeFiles/types.dir/image_bsq.c.o.provides: types/CMakeFiles/types.dir/image_bsq.c.o.requires
	$(MAKE) -f types/CMakeFiles/types.dir/build.make types/CMakeFiles/types.dir/image_bsq.c.o.provides.build
.PHONY : types/CMakeFiles/types.dir/image_bsq.c.o.provides

types/CMakeFiles/types.dir/image_bsq.c.o.provides.build: types/CMakeFiles/types.dir/image_bsq.c.o


types/CMakeFiles/types.dir/image_bip.c.o: types/CMakeFiles/types.dir/flags.make
types/CMakeFiles/types.dir/image_bip.c.o: types/image_bip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object types/CMakeFiles/types.dir/image_bip.c.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/types.dir/image_bip.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/image_bip.c

types/CMakeFiles/types.dir/image_bip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/types.dir/image_bip.c.i"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/image_bip.c > CMakeFiles/types.dir/image_bip.c.i

types/CMakeFiles/types.dir/image_bip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/types.dir/image_bip.c.s"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/image_bip.c -o CMakeFiles/types.dir/image_bip.c.s

types/CMakeFiles/types.dir/image_bip.c.o.requires:

.PHONY : types/CMakeFiles/types.dir/image_bip.c.o.requires

types/CMakeFiles/types.dir/image_bip.c.o.provides: types/CMakeFiles/types.dir/image_bip.c.o.requires
	$(MAKE) -f types/CMakeFiles/types.dir/build.make types/CMakeFiles/types.dir/image_bip.c.o.provides.build
.PHONY : types/CMakeFiles/types.dir/image_bip.c.o.provides

types/CMakeFiles/types.dir/image_bip.c.o.provides.build: types/CMakeFiles/types.dir/image_bip.c.o


types/CMakeFiles/types.dir/image_bil.c.o: types/CMakeFiles/types.dir/flags.make
types/CMakeFiles/types.dir/image_bil.c.o: types/image_bil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object types/CMakeFiles/types.dir/image_bil.c.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/types.dir/image_bil.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/image_bil.c

types/CMakeFiles/types.dir/image_bil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/types.dir/image_bil.c.i"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/image_bil.c > CMakeFiles/types.dir/image_bil.c.i

types/CMakeFiles/types.dir/image_bil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/types.dir/image_bil.c.s"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/image_bil.c -o CMakeFiles/types.dir/image_bil.c.s

types/CMakeFiles/types.dir/image_bil.c.o.requires:

.PHONY : types/CMakeFiles/types.dir/image_bil.c.o.requires

types/CMakeFiles/types.dir/image_bil.c.o.provides: types/CMakeFiles/types.dir/image_bil.c.o.requires
	$(MAKE) -f types/CMakeFiles/types.dir/build.make types/CMakeFiles/types.dir/image_bil.c.o.provides.build
.PHONY : types/CMakeFiles/types.dir/image_bil.c.o.provides

types/CMakeFiles/types.dir/image_bil.c.o.provides.build: types/CMakeFiles/types.dir/image_bil.c.o


types/CMakeFiles/types.dir/image_ordinary.c.o: types/CMakeFiles/types.dir/flags.make
types/CMakeFiles/types.dir/image_ordinary.c.o: types/image_ordinary.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object types/CMakeFiles/types.dir/image_ordinary.c.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/types.dir/image_ordinary.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/image_ordinary.c

types/CMakeFiles/types.dir/image_ordinary.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/types.dir/image_ordinary.c.i"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/image_ordinary.c > CMakeFiles/types.dir/image_ordinary.c.i

types/CMakeFiles/types.dir/image_ordinary.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/types.dir/image_ordinary.c.s"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/image_ordinary.c -o CMakeFiles/types.dir/image_ordinary.c.s

types/CMakeFiles/types.dir/image_ordinary.c.o.requires:

.PHONY : types/CMakeFiles/types.dir/image_ordinary.c.o.requires

types/CMakeFiles/types.dir/image_ordinary.c.o.provides: types/CMakeFiles/types.dir/image_ordinary.c.o.requires
	$(MAKE) -f types/CMakeFiles/types.dir/build.make types/CMakeFiles/types.dir/image_ordinary.c.o.provides.build
.PHONY : types/CMakeFiles/types.dir/image_ordinary.c.o.provides

types/CMakeFiles/types.dir/image_ordinary.c.o.provides.build: types/CMakeFiles/types.dir/image_ordinary.c.o


types/CMakeFiles/types.dir/image.c.o: types/CMakeFiles/types.dir/flags.make
types/CMakeFiles/types.dir/image.c.o: types/image.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object types/CMakeFiles/types.dir/image.c.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/types.dir/image.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/image.c

types/CMakeFiles/types.dir/image.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/types.dir/image.c.i"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/image.c > CMakeFiles/types.dir/image.c.i

types/CMakeFiles/types.dir/image.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/types.dir/image.c.s"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/image.c -o CMakeFiles/types.dir/image.c.s

types/CMakeFiles/types.dir/image.c.o.requires:

.PHONY : types/CMakeFiles/types.dir/image.c.o.requires

types/CMakeFiles/types.dir/image.c.o.provides: types/CMakeFiles/types.dir/image.c.o.requires
	$(MAKE) -f types/CMakeFiles/types.dir/build.make types/CMakeFiles/types.dir/image.c.o.provides.build
.PHONY : types/CMakeFiles/types.dir/image.c.o.provides

types/CMakeFiles/types.dir/image.c.o.provides.build: types/CMakeFiles/types.dir/image.c.o


# Object files for target types
types_OBJECTS = \
"CMakeFiles/types.dir/buffered_stream.c.o" \
"CMakeFiles/types.dir/image_hyper.c.o" \
"CMakeFiles/types.dir/image_bsq.c.o" \
"CMakeFiles/types.dir/image_bip.c.o" \
"CMakeFiles/types.dir/image_bil.c.o" \
"CMakeFiles/types.dir/image_ordinary.c.o" \
"CMakeFiles/types.dir/image.c.o"

# External object files for target types
types_EXTERNAL_OBJECTS =

types/libtypes.a: types/CMakeFiles/types.dir/buffered_stream.c.o
types/libtypes.a: types/CMakeFiles/types.dir/image_hyper.c.o
types/libtypes.a: types/CMakeFiles/types.dir/image_bsq.c.o
types/libtypes.a: types/CMakeFiles/types.dir/image_bip.c.o
types/libtypes.a: types/CMakeFiles/types.dir/image_bil.c.o
types/libtypes.a: types/CMakeFiles/types.dir/image_ordinary.c.o
types/libtypes.a: types/CMakeFiles/types.dir/image.c.o
types/libtypes.a: types/CMakeFiles/types.dir/build.make
types/libtypes.a: types/CMakeFiles/types.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C static library libtypes.a"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && $(CMAKE_COMMAND) -P CMakeFiles/types.dir/cmake_clean_target.cmake
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/types.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
types/CMakeFiles/types.dir/build: types/libtypes.a

.PHONY : types/CMakeFiles/types.dir/build

types/CMakeFiles/types.dir/requires: types/CMakeFiles/types.dir/buffered_stream.c.o.requires
types/CMakeFiles/types.dir/requires: types/CMakeFiles/types.dir/image_hyper.c.o.requires
types/CMakeFiles/types.dir/requires: types/CMakeFiles/types.dir/image_bsq.c.o.requires
types/CMakeFiles/types.dir/requires: types/CMakeFiles/types.dir/image_bip.c.o.requires
types/CMakeFiles/types.dir/requires: types/CMakeFiles/types.dir/image_bil.c.o.requires
types/CMakeFiles/types.dir/requires: types/CMakeFiles/types.dir/image_ordinary.c.o.requires
types/CMakeFiles/types.dir/requires: types/CMakeFiles/types.dir/image.c.o.requires

.PHONY : types/CMakeFiles/types.dir/requires

types/CMakeFiles/types.dir/clean:
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types && $(CMAKE_COMMAND) -P CMakeFiles/types.dir/cmake_clean.cmake
.PHONY : types/CMakeFiles/types.dir/clean

types/CMakeFiles/types.dir/depend:
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/types/CMakeFiles/types.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : types/CMakeFiles/types.dir/depend
