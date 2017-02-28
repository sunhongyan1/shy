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
include tier2/CMakeFiles/tier2.dir/depend.make

# Include the progress variables for this target.
include tier2/CMakeFiles/tier2.dir/progress.make

# Include the compile flags for this target's objects.
include tier2/CMakeFiles/tier2.dir/flags.make

tier2/CMakeFiles/tier2.dir/codestream.c.o: tier2/CMakeFiles/tier2.dir/flags.make
tier2/CMakeFiles/tier2.dir/codestream.c.o: tier2/codestream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tier2/CMakeFiles/tier2.dir/codestream.c.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tier2.dir/codestream.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2/codestream.c

tier2/CMakeFiles/tier2.dir/codestream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tier2.dir/codestream.c.i"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2/codestream.c > CMakeFiles/tier2.dir/codestream.c.i

tier2/CMakeFiles/tier2.dir/codestream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tier2.dir/codestream.c.s"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2/codestream.c -o CMakeFiles/tier2.dir/codestream.c.s

tier2/CMakeFiles/tier2.dir/codestream.c.o.requires:

.PHONY : tier2/CMakeFiles/tier2.dir/codestream.c.o.requires

tier2/CMakeFiles/tier2.dir/codestream.c.o.provides: tier2/CMakeFiles/tier2.dir/codestream.c.o.requires
	$(MAKE) -f tier2/CMakeFiles/tier2.dir/build.make tier2/CMakeFiles/tier2.dir/codestream.c.o.provides.build
.PHONY : tier2/CMakeFiles/tier2.dir/codestream.c.o.provides

tier2/CMakeFiles/tier2.dir/codestream.c.o.provides.build: tier2/CMakeFiles/tier2.dir/codestream.c.o


tier2/CMakeFiles/tier2.dir/codestream_mct.c.o: tier2/CMakeFiles/tier2.dir/flags.make
tier2/CMakeFiles/tier2.dir/codestream_mct.c.o: tier2/codestream_mct.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tier2/CMakeFiles/tier2.dir/codestream_mct.c.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tier2.dir/codestream_mct.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2/codestream_mct.c

tier2/CMakeFiles/tier2.dir/codestream_mct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tier2.dir/codestream_mct.c.i"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2/codestream_mct.c > CMakeFiles/tier2.dir/codestream_mct.c.i

tier2/CMakeFiles/tier2.dir/codestream_mct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tier2.dir/codestream_mct.c.s"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2/codestream_mct.c -o CMakeFiles/tier2.dir/codestream_mct.c.s

tier2/CMakeFiles/tier2.dir/codestream_mct.c.o.requires:

.PHONY : tier2/CMakeFiles/tier2.dir/codestream_mct.c.o.requires

tier2/CMakeFiles/tier2.dir/codestream_mct.c.o.provides: tier2/CMakeFiles/tier2.dir/codestream_mct.c.o.requires
	$(MAKE) -f tier2/CMakeFiles/tier2.dir/build.make tier2/CMakeFiles/tier2.dir/codestream_mct.c.o.provides.build
.PHONY : tier2/CMakeFiles/tier2.dir/codestream_mct.c.o.provides

tier2/CMakeFiles/tier2.dir/codestream_mct.c.o.provides.build: tier2/CMakeFiles/tier2.dir/codestream_mct.c.o


tier2/CMakeFiles/tier2.dir/tag_tree_encode.c.o: tier2/CMakeFiles/tier2.dir/flags.make
tier2/CMakeFiles/tier2.dir/tag_tree_encode.c.o: tier2/tag_tree_encode.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tier2/CMakeFiles/tier2.dir/tag_tree_encode.c.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tier2.dir/tag_tree_encode.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2/tag_tree_encode.c

tier2/CMakeFiles/tier2.dir/tag_tree_encode.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tier2.dir/tag_tree_encode.c.i"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2/tag_tree_encode.c > CMakeFiles/tier2.dir/tag_tree_encode.c.i

tier2/CMakeFiles/tier2.dir/tag_tree_encode.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tier2.dir/tag_tree_encode.c.s"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2/tag_tree_encode.c -o CMakeFiles/tier2.dir/tag_tree_encode.c.s

tier2/CMakeFiles/tier2.dir/tag_tree_encode.c.o.requires:

.PHONY : tier2/CMakeFiles/tier2.dir/tag_tree_encode.c.o.requires

tier2/CMakeFiles/tier2.dir/tag_tree_encode.c.o.provides: tier2/CMakeFiles/tier2.dir/tag_tree_encode.c.o.requires
	$(MAKE) -f tier2/CMakeFiles/tier2.dir/build.make tier2/CMakeFiles/tier2.dir/tag_tree_encode.c.o.provides.build
.PHONY : tier2/CMakeFiles/tier2.dir/tag_tree_encode.c.o.provides

tier2/CMakeFiles/tier2.dir/tag_tree_encode.c.o.provides.build: tier2/CMakeFiles/tier2.dir/tag_tree_encode.c.o


tier2/CMakeFiles/tier2.dir/write_codestream.c.o: tier2/CMakeFiles/tier2.dir/flags.make
tier2/CMakeFiles/tier2.dir/write_codestream.c.o: tier2/write_codestream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object tier2/CMakeFiles/tier2.dir/write_codestream.c.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tier2.dir/write_codestream.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2/write_codestream.c

tier2/CMakeFiles/tier2.dir/write_codestream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tier2.dir/write_codestream.c.i"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2/write_codestream.c > CMakeFiles/tier2.dir/write_codestream.c.i

tier2/CMakeFiles/tier2.dir/write_codestream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tier2.dir/write_codestream.c.s"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2/write_codestream.c -o CMakeFiles/tier2.dir/write_codestream.c.s

tier2/CMakeFiles/tier2.dir/write_codestream.c.o.requires:

.PHONY : tier2/CMakeFiles/tier2.dir/write_codestream.c.o.requires

tier2/CMakeFiles/tier2.dir/write_codestream.c.o.provides: tier2/CMakeFiles/tier2.dir/write_codestream.c.o.requires
	$(MAKE) -f tier2/CMakeFiles/tier2.dir/build.make tier2/CMakeFiles/tier2.dir/write_codestream.c.o.provides.build
.PHONY : tier2/CMakeFiles/tier2.dir/write_codestream.c.o.provides

tier2/CMakeFiles/tier2.dir/write_codestream.c.o.provides.build: tier2/CMakeFiles/tier2.dir/write_codestream.c.o


tier2/CMakeFiles/tier2.dir/buffer.c.o: tier2/CMakeFiles/tier2.dir/flags.make
tier2/CMakeFiles/tier2.dir/buffer.c.o: tier2/buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object tier2/CMakeFiles/tier2.dir/buffer.c.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tier2.dir/buffer.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2/buffer.c

tier2/CMakeFiles/tier2.dir/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tier2.dir/buffer.c.i"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2/buffer.c > CMakeFiles/tier2.dir/buffer.c.i

tier2/CMakeFiles/tier2.dir/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tier2.dir/buffer.c.s"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2/buffer.c -o CMakeFiles/tier2.dir/buffer.c.s

tier2/CMakeFiles/tier2.dir/buffer.c.o.requires:

.PHONY : tier2/CMakeFiles/tier2.dir/buffer.c.o.requires

tier2/CMakeFiles/tier2.dir/buffer.c.o.provides: tier2/CMakeFiles/tier2.dir/buffer.c.o.requires
	$(MAKE) -f tier2/CMakeFiles/tier2.dir/build.make tier2/CMakeFiles/tier2.dir/buffer.c.o.provides.build
.PHONY : tier2/CMakeFiles/tier2.dir/buffer.c.o.provides

tier2/CMakeFiles/tier2.dir/buffer.c.o.provides.build: tier2/CMakeFiles/tier2.dir/buffer.c.o


# Object files for target tier2
tier2_OBJECTS = \
"CMakeFiles/tier2.dir/codestream.c.o" \
"CMakeFiles/tier2.dir/codestream_mct.c.o" \
"CMakeFiles/tier2.dir/tag_tree_encode.c.o" \
"CMakeFiles/tier2.dir/write_codestream.c.o" \
"CMakeFiles/tier2.dir/buffer.c.o"

# External object files for target tier2
tier2_EXTERNAL_OBJECTS =

tier2/libtier2.a: tier2/CMakeFiles/tier2.dir/codestream.c.o
tier2/libtier2.a: tier2/CMakeFiles/tier2.dir/codestream_mct.c.o
tier2/libtier2.a: tier2/CMakeFiles/tier2.dir/tag_tree_encode.c.o
tier2/libtier2.a: tier2/CMakeFiles/tier2.dir/write_codestream.c.o
tier2/libtier2.a: tier2/CMakeFiles/tier2.dir/buffer.c.o
tier2/libtier2.a: tier2/CMakeFiles/tier2.dir/build.make
tier2/libtier2.a: tier2/CMakeFiles/tier2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libtier2.a"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 && $(CMAKE_COMMAND) -P CMakeFiles/tier2.dir/cmake_clean_target.cmake
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tier2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tier2/CMakeFiles/tier2.dir/build: tier2/libtier2.a

.PHONY : tier2/CMakeFiles/tier2.dir/build

tier2/CMakeFiles/tier2.dir/requires: tier2/CMakeFiles/tier2.dir/codestream.c.o.requires
tier2/CMakeFiles/tier2.dir/requires: tier2/CMakeFiles/tier2.dir/codestream_mct.c.o.requires
tier2/CMakeFiles/tier2.dir/requires: tier2/CMakeFiles/tier2.dir/tag_tree_encode.c.o.requires
tier2/CMakeFiles/tier2.dir/requires: tier2/CMakeFiles/tier2.dir/write_codestream.c.o.requires
tier2/CMakeFiles/tier2.dir/requires: tier2/CMakeFiles/tier2.dir/buffer.c.o.requires

.PHONY : tier2/CMakeFiles/tier2.dir/requires

tier2/CMakeFiles/tier2.dir/clean:
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 && $(CMAKE_COMMAND) -P CMakeFiles/tier2.dir/cmake_clean.cmake
.PHONY : tier2/CMakeFiles/tier2.dir/clean

tier2/CMakeFiles/tier2.dir/depend:
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2 /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier2/CMakeFiles/tier2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tier2/CMakeFiles/tier2.dir/depend

