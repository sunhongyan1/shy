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
include CMakeFiles/decoder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/decoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/decoder.dir/flags.make

CMakeFiles/decoder.dir/print_info/print_info.c.o: CMakeFiles/decoder.dir/flags.make
CMakeFiles/decoder.dir/print_info/print_info.c.o: print_info/print_info.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/decoder.dir/print_info/print_info.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/decoder.dir/print_info/print_info.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/print_info/print_info.c

CMakeFiles/decoder.dir/print_info/print_info.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/decoder.dir/print_info/print_info.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/print_info/print_info.c > CMakeFiles/decoder.dir/print_info/print_info.c.i

CMakeFiles/decoder.dir/print_info/print_info.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/decoder.dir/print_info/print_info.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/print_info/print_info.c -o CMakeFiles/decoder.dir/print_info/print_info.c.s

CMakeFiles/decoder.dir/print_info/print_info.c.o.requires:

.PHONY : CMakeFiles/decoder.dir/print_info/print_info.c.o.requires

CMakeFiles/decoder.dir/print_info/print_info.c.o.provides: CMakeFiles/decoder.dir/print_info/print_info.c.o.requires
	$(MAKE) -f CMakeFiles/decoder.dir/build.make CMakeFiles/decoder.dir/print_info/print_info.c.o.provides.build
.PHONY : CMakeFiles/decoder.dir/print_info/print_info.c.o.provides

CMakeFiles/decoder.dir/print_info/print_info.c.o.provides.build: CMakeFiles/decoder.dir/print_info/print_info.c.o


CMakeFiles/decoder.dir/decoder.c.o: CMakeFiles/decoder.dir/flags.make
CMakeFiles/decoder.dir/decoder.c.o: decoder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/decoder.dir/decoder.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/decoder.dir/decoder.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/decoder.c

CMakeFiles/decoder.dir/decoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/decoder.dir/decoder.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/decoder.c > CMakeFiles/decoder.dir/decoder.c.i

CMakeFiles/decoder.dir/decoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/decoder.dir/decoder.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/decoder.c -o CMakeFiles/decoder.dir/decoder.c.s

CMakeFiles/decoder.dir/decoder.c.o.requires:

.PHONY : CMakeFiles/decoder.dir/decoder.c.o.requires

CMakeFiles/decoder.dir/decoder.c.o.provides: CMakeFiles/decoder.dir/decoder.c.o.requires
	$(MAKE) -f CMakeFiles/decoder.dir/build.make CMakeFiles/decoder.dir/decoder.c.o.provides.build
.PHONY : CMakeFiles/decoder.dir/decoder.c.o.provides

CMakeFiles/decoder.dir/decoder.c.o.provides.build: CMakeFiles/decoder.dir/decoder.c.o


# Object files for target decoder
decoder_OBJECTS = \
"CMakeFiles/decoder.dir/print_info/print_info.c.o" \
"CMakeFiles/decoder.dir/decoder.c.o"

# External object files for target decoder
decoder_EXTERNAL_OBJECTS =

decoder: CMakeFiles/decoder.dir/print_info/print_info.c.o
decoder: CMakeFiles/decoder.dir/decoder.c.o
decoder: CMakeFiles/decoder.dir/build.make
decoder: /usr/local/cuda/lib64/libcudart.so
decoder: /usr/lib/aarch64-linux-gnu/libcuda.so
decoder: freeimage/lib/libfreeimage.so
decoder: tier1/coeff_coder/libgpu_coeff_coder.a
decoder: config/libconfig.a
decoder: dwt/libdwt.a
decoder: preprocessing/libpreprocessing.a
decoder: misc/libmisc.a
decoder: tier1/libtier1.a
decoder: tier2/libtier2.a
decoder: klt/libklt.a
decoder: file_format/libfile_format.a
decoder: file_access/libfile_access.a
decoder: types/libtypes.a
decoder: /usr/local/cuda/lib64/libcublas.so
decoder: misc/libmisc.a
decoder: tier1/libtier1.a
decoder: /usr/local/cuda/lib64/libcudart.so
decoder: /usr/lib/aarch64-linux-gnu/libcuda.so
decoder: freeimage/lib/libfreeimage.so
decoder: CMakeFiles/decoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable decoder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/decoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/decoder.dir/build: decoder

.PHONY : CMakeFiles/decoder.dir/build

CMakeFiles/decoder.dir/requires: CMakeFiles/decoder.dir/print_info/print_info.c.o.requires
CMakeFiles/decoder.dir/requires: CMakeFiles/decoder.dir/decoder.c.o.requires

.PHONY : CMakeFiles/decoder.dir/requires

CMakeFiles/decoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/decoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/decoder.dir/clean

CMakeFiles/decoder.dir/depend:
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles/decoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/decoder.dir/depend
