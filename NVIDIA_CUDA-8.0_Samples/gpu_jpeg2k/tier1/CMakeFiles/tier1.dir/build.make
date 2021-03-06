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
include tier1/CMakeFiles/tier1.dir/depend.make

# Include the progress variables for this target.
include tier1/CMakeFiles/tier1.dir/progress.make

# Include the compile flags for this target's objects.
include tier1/CMakeFiles/tier1.dir/flags.make

tier1/tier1_generated_quantizer.cu.o: tier1/CMakeFiles/tier1_generated_quantizer.cu.o.cmake
tier1/tier1_generated_quantizer.cu.o: tier1/quantizer.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object tier1/tier1_generated_quantizer.cu.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1 && /usr/bin/cmake -E make_directory /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1/.
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1 && /usr/bin/cmake -D verbose:BOOL=ON -D build_configuration:STRING= -D generated_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1/./tier1_generated_quantizer.cu.o -D generated_cubin_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1/./tier1_generated_quantizer.cu.o.cubin.txt -P /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1/CMakeFiles/tier1_generated_quantizer.cu.o.cmake

tier1/tier1_generated_dequantizer.cu.o: tier1/CMakeFiles/tier1_generated_dequantizer.cu.o.cmake
tier1/tier1_generated_dequantizer.cu.o: tier1/dequantizer.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building NVCC (Device) object tier1/tier1_generated_dequantizer.cu.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1 && /usr/bin/cmake -E make_directory /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1/.
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1 && /usr/bin/cmake -D verbose:BOOL=ON -D build_configuration:STRING= -D generated_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1/./tier1_generated_dequantizer.cu.o -D generated_cubin_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1/./tier1_generated_dequantizer.cu.o.cubin.txt -P /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1/CMakeFiles/tier1_generated_dequantizer.cu.o.cmake

tier1/CMakeFiles/tier1.dir/quantization.c.o: tier1/CMakeFiles/tier1.dir/flags.make
tier1/CMakeFiles/tier1.dir/quantization.c.o: tier1/quantization.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object tier1/CMakeFiles/tier1.dir/quantization.c.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tier1.dir/quantization.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1/quantization.c

tier1/CMakeFiles/tier1.dir/quantization.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tier1.dir/quantization.c.i"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1/quantization.c > CMakeFiles/tier1.dir/quantization.c.i

tier1/CMakeFiles/tier1.dir/quantization.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tier1.dir/quantization.c.s"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1 && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1/quantization.c -o CMakeFiles/tier1.dir/quantization.c.s

tier1/CMakeFiles/tier1.dir/quantization.c.o.requires:

.PHONY : tier1/CMakeFiles/tier1.dir/quantization.c.o.requires

tier1/CMakeFiles/tier1.dir/quantization.c.o.provides: tier1/CMakeFiles/tier1.dir/quantization.c.o.requires
	$(MAKE) -f tier1/CMakeFiles/tier1.dir/build.make tier1/CMakeFiles/tier1.dir/quantization.c.o.provides.build
.PHONY : tier1/CMakeFiles/tier1.dir/quantization.c.o.provides

tier1/CMakeFiles/tier1.dir/quantization.c.o.provides.build: tier1/CMakeFiles/tier1.dir/quantization.c.o


# Object files for target tier1
tier1_OBJECTS = \
"CMakeFiles/tier1.dir/quantization.c.o"

# External object files for target tier1
tier1_EXTERNAL_OBJECTS = \
"/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1/tier1_generated_quantizer.cu.o" \
"/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1/tier1_generated_dequantizer.cu.o"

tier1/libtier1.a: tier1/CMakeFiles/tier1.dir/quantization.c.o
tier1/libtier1.a: tier1/tier1_generated_quantizer.cu.o
tier1/libtier1.a: tier1/tier1_generated_dequantizer.cu.o
tier1/libtier1.a: tier1/CMakeFiles/tier1.dir/build.make
tier1/libtier1.a: tier1/CMakeFiles/tier1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libtier1.a"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1 && $(CMAKE_COMMAND) -P CMakeFiles/tier1.dir/cmake_clean_target.cmake
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tier1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tier1/CMakeFiles/tier1.dir/build: tier1/libtier1.a

.PHONY : tier1/CMakeFiles/tier1.dir/build

tier1/CMakeFiles/tier1.dir/requires: tier1/CMakeFiles/tier1.dir/quantization.c.o.requires

.PHONY : tier1/CMakeFiles/tier1.dir/requires

tier1/CMakeFiles/tier1.dir/clean:
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1 && $(CMAKE_COMMAND) -P CMakeFiles/tier1.dir/cmake_clean.cmake
.PHONY : tier1/CMakeFiles/tier1.dir/clean

tier1/CMakeFiles/tier1.dir/depend: tier1/tier1_generated_quantizer.cu.o
tier1/CMakeFiles/tier1.dir/depend: tier1/tier1_generated_dequantizer.cu.o
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1 /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1 /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1/CMakeFiles/tier1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tier1/CMakeFiles/tier1.dir/depend

