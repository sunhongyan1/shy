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
include CMakeFiles/encoder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/encoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/encoder.dir/flags.make

CMakeFiles/encoder.dir/print_info/print_info.c.o: CMakeFiles/encoder.dir/flags.make
CMakeFiles/encoder.dir/print_info/print_info.c.o: print_info/print_info.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/encoder.dir/print_info/print_info.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/encoder.dir/print_info/print_info.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/print_info/print_info.c

CMakeFiles/encoder.dir/print_info/print_info.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/encoder.dir/print_info/print_info.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/print_info/print_info.c > CMakeFiles/encoder.dir/print_info/print_info.c.i

CMakeFiles/encoder.dir/print_info/print_info.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/encoder.dir/print_info/print_info.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/print_info/print_info.c -o CMakeFiles/encoder.dir/print_info/print_info.c.s

CMakeFiles/encoder.dir/print_info/print_info.c.o.requires:

.PHONY : CMakeFiles/encoder.dir/print_info/print_info.c.o.requires

CMakeFiles/encoder.dir/print_info/print_info.c.o.provides: CMakeFiles/encoder.dir/print_info/print_info.c.o.requires
	$(MAKE) -f CMakeFiles/encoder.dir/build.make CMakeFiles/encoder.dir/print_info/print_info.c.o.provides.build
.PHONY : CMakeFiles/encoder.dir/print_info/print_info.c.o.provides

CMakeFiles/encoder.dir/print_info/print_info.c.o.provides.build: CMakeFiles/encoder.dir/print_info/print_info.c.o


CMakeFiles/encoder.dir/encoder.c.o: CMakeFiles/encoder.dir/flags.make
CMakeFiles/encoder.dir/encoder.c.o: encoder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/encoder.dir/encoder.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/encoder.dir/encoder.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/encoder.c

CMakeFiles/encoder.dir/encoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/encoder.dir/encoder.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/encoder.c > CMakeFiles/encoder.dir/encoder.c.i

CMakeFiles/encoder.dir/encoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/encoder.dir/encoder.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/encoder.c -o CMakeFiles/encoder.dir/encoder.c.s

CMakeFiles/encoder.dir/encoder.c.o.requires:

.PHONY : CMakeFiles/encoder.dir/encoder.c.o.requires

CMakeFiles/encoder.dir/encoder.c.o.provides: CMakeFiles/encoder.dir/encoder.c.o.requires
	$(MAKE) -f CMakeFiles/encoder.dir/build.make CMakeFiles/encoder.dir/encoder.c.o.provides.build
.PHONY : CMakeFiles/encoder.dir/encoder.c.o.provides

CMakeFiles/encoder.dir/encoder.c.o.provides.build: CMakeFiles/encoder.dir/encoder.c.o


# Object files for target encoder
encoder_OBJECTS = \
"CMakeFiles/encoder.dir/print_info/print_info.c.o" \
"CMakeFiles/encoder.dir/encoder.c.o"

# External object files for target encoder
encoder_EXTERNAL_OBJECTS =

encoder: CMakeFiles/encoder.dir/print_info/print_info.c.o
encoder: CMakeFiles/encoder.dir/encoder.c.o
encoder: CMakeFiles/encoder.dir/build.make
encoder: /usr/local/cuda/lib64/libcudart.so
encoder: /usr/lib/aarch64-linux-gnu/libcuda.so
encoder: freeimage/lib/libfreeimage.so
encoder: tier1/coeff_coder/libgpu_coeff_coder.a
encoder: config/libconfig.a
encoder: dwt/libdwt.a
encoder: klt/libklt.a
encoder: preprocessing/libpreprocessing.a
encoder: misc/libmisc.a
encoder: tier1/libtier1.a
encoder: tier2/libtier2.a
encoder: types/libtypes.a
encoder: klt/libklt.a
encoder: /usr/local/cuda/lib64/libcublas.so
encoder: misc/libmisc.a
encoder: tier1/libtier1.a
encoder: /usr/local/cuda/lib64/libcudart.so
encoder: /usr/lib/aarch64-linux-gnu/libcuda.so
encoder: freeimage/lib/libfreeimage.so
encoder: CMakeFiles/encoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable encoder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/encoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/encoder.dir/build: encoder

.PHONY : CMakeFiles/encoder.dir/build

CMakeFiles/encoder.dir/requires: CMakeFiles/encoder.dir/print_info/print_info.c.o.requires
CMakeFiles/encoder.dir/requires: CMakeFiles/encoder.dir/encoder.c.o.requires

.PHONY : CMakeFiles/encoder.dir/requires

CMakeFiles/encoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/encoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/encoder.dir/clean

CMakeFiles/encoder.dir/depend:
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles/encoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/encoder.dir/depend
