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
include klt/CMakeFiles/klt.dir/depend.make

# Include the progress variables for this target.
include klt/CMakeFiles/klt.dir/progress.make

# Include the compile flags for this target's objects.
include klt/CMakeFiles/klt.dir/flags.make

klt/klt_generated_klt.cu.o: klt/CMakeFiles/klt_generated_klt.cu.o.cmake
klt/klt_generated_klt.cu.o: klt/klt.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object klt/klt_generated_klt.cu.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -E make_directory /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/.
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -D verbose:BOOL=ON -D build_configuration:STRING= -D generated_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_klt.cu.o -D generated_cubin_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_klt.cu.o.cubin.txt -P /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/CMakeFiles/klt_generated_klt.cu.o.cmake

klt/klt_generated_gs.cu.o: klt/CMakeFiles/klt_generated_gs.cu.o.cmake
klt/klt_generated_gs.cu.o: klt/gs.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building NVCC (Device) object klt/klt_generated_gs.cu.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -E make_directory /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/.
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -D verbose:BOOL=ON -D build_configuration:STRING= -D generated_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_gs.cu.o -D generated_cubin_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_gs.cu.o.cubin.txt -P /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/CMakeFiles/klt_generated_gs.cu.o.cmake

klt/klt_generated_analysis.cu.o: klt/CMakeFiles/klt_generated_analysis.cu.o.cmake
klt/klt_generated_analysis.cu.o: klt/analysis.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building NVCC (Device) object klt/klt_generated_analysis.cu.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -E make_directory /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/.
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -D verbose:BOOL=ON -D build_configuration:STRING= -D generated_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_analysis.cu.o -D generated_cubin_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_analysis.cu.o.cubin.txt -P /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/CMakeFiles/klt_generated_analysis.cu.o.cmake

klt/klt_generated_adjust.cu.o: klt/CMakeFiles/klt_generated_adjust.cu.o.cmake
klt/klt_generated_adjust.cu.o: klt/adjust.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building NVCC (Device) object klt/klt_generated_adjust.cu.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -E make_directory /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/.
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -D verbose:BOOL=ON -D build_configuration:STRING= -D generated_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_adjust.cu.o -D generated_cubin_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_adjust.cu.o.cubin.txt -P /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/CMakeFiles/klt_generated_adjust.cu.o.cmake

klt/klt_generated_mct_transform.cu.o: klt/CMakeFiles/klt_generated_mct_transform.cu.o.cmake
klt/klt_generated_mct_transform.cu.o: klt/mct_transform.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building NVCC (Device) object klt/klt_generated_mct_transform.cu.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -E make_directory /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/.
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -D verbose:BOOL=ON -D build_configuration:STRING= -D generated_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_mct_transform.cu.o -D generated_cubin_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_mct_transform.cu.o.cubin.txt -P /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/CMakeFiles/klt_generated_mct_transform.cu.o.cmake

klt/klt_generated_reduce.cu.o: klt/CMakeFiles/klt_generated_reduce.cu.o.cmake
klt/klt_generated_reduce.cu.o: klt/reduce.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building NVCC (Device) object klt/klt_generated_reduce.cu.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -E make_directory /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/.
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -D verbose:BOOL=ON -D build_configuration:STRING= -D generated_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_reduce.cu.o -D generated_cubin_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_reduce.cu.o.cubin.txt -P /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/CMakeFiles/klt_generated_reduce.cu.o.cmake

klt/klt_generated_mean_adjust_data.cu.o: klt/CMakeFiles/klt_generated_mean_adjust_data.cu.o.cmake
klt/klt_generated_mean_adjust_data.cu.o: klt/mean_adjust_data.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building NVCC (Device) object klt/klt_generated_mean_adjust_data.cu.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -E make_directory /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/.
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -D verbose:BOOL=ON -D build_configuration:STRING= -D generated_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_mean_adjust_data.cu.o -D generated_cubin_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_mean_adjust_data.cu.o.cubin.txt -P /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/CMakeFiles/klt_generated_mean_adjust_data.cu.o.cmake

klt/klt_generated_shift.cu.o: klt/CMakeFiles/klt_generated_shift.cu.o.cmake
klt/klt_generated_shift.cu.o: klt/shift.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building NVCC (Device) object klt/klt_generated_shift.cu.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -E make_directory /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/.
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -D verbose:BOOL=ON -D build_configuration:STRING= -D generated_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_shift.cu.o -D generated_cubin_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_shift.cu.o.cubin.txt -P /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/CMakeFiles/klt_generated_shift.cu.o.cmake

klt/klt_generated_calc_cov.cu.o: klt/CMakeFiles/klt_generated_calc_cov.cu.o.cmake
klt/klt_generated_calc_cov.cu.o: klt/calc_cov.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building NVCC (Device) object klt/klt_generated_calc_cov.cu.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -E make_directory /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/.
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -D verbose:BOOL=ON -D build_configuration:STRING= -D generated_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_calc_cov.cu.o -D generated_cubin_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_calc_cov.cu.o.cubin.txt -P /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/CMakeFiles/klt_generated_calc_cov.cu.o.cmake

klt/klt_generated_calc_cov_mat.cu.o: klt/CMakeFiles/klt_generated_calc_cov_mat.cu.o.cmake
klt/klt_generated_calc_cov_mat.cu.o: klt/calc_cov_mat.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building NVCC (Device) object klt/klt_generated_calc_cov_mat.cu.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -E make_directory /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/.
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cmake -D verbose:BOOL=ON -D build_configuration:STRING= -D generated_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_calc_cov_mat.cu.o -D generated_cubin_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/./klt_generated_calc_cov_mat.cu.o.cubin.txt -P /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/CMakeFiles/klt_generated_calc_cov_mat.cu.o.cmake

klt/CMakeFiles/klt.dir/blocks.c.o: klt/CMakeFiles/klt.dir/flags.make
klt/CMakeFiles/klt.dir/blocks.c.o: klt/blocks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object klt/CMakeFiles/klt.dir/blocks.c.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/klt.dir/blocks.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/blocks.c

klt/CMakeFiles/klt.dir/blocks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/klt.dir/blocks.c.i"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/blocks.c > CMakeFiles/klt.dir/blocks.c.i

klt/CMakeFiles/klt.dir/blocks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/klt.dir/blocks.c.s"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/blocks.c -o CMakeFiles/klt.dir/blocks.c.s

klt/CMakeFiles/klt.dir/blocks.c.o.requires:

.PHONY : klt/CMakeFiles/klt.dir/blocks.c.o.requires

klt/CMakeFiles/klt.dir/blocks.c.o.provides: klt/CMakeFiles/klt.dir/blocks.c.o.requires
	$(MAKE) -f klt/CMakeFiles/klt.dir/build.make klt/CMakeFiles/klt.dir/blocks.c.o.provides.build
.PHONY : klt/CMakeFiles/klt.dir/blocks.c.o.provides

klt/CMakeFiles/klt.dir/blocks.c.o.provides.build: klt/CMakeFiles/klt.dir/blocks.c.o


# Object files for target klt
klt_OBJECTS = \
"CMakeFiles/klt.dir/blocks.c.o"

# External object files for target klt
klt_EXTERNAL_OBJECTS = \
"/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/klt_generated_klt.cu.o" \
"/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/klt_generated_gs.cu.o" \
"/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/klt_generated_analysis.cu.o" \
"/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/klt_generated_adjust.cu.o" \
"/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/klt_generated_mct_transform.cu.o" \
"/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/klt_generated_reduce.cu.o" \
"/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/klt_generated_mean_adjust_data.cu.o" \
"/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/klt_generated_shift.cu.o" \
"/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/klt_generated_calc_cov.cu.o" \
"/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/klt_generated_calc_cov_mat.cu.o"

klt/libklt.a: klt/CMakeFiles/klt.dir/blocks.c.o
klt/libklt.a: klt/klt_generated_klt.cu.o
klt/libklt.a: klt/klt_generated_gs.cu.o
klt/libklt.a: klt/klt_generated_analysis.cu.o
klt/libklt.a: klt/klt_generated_adjust.cu.o
klt/libklt.a: klt/klt_generated_mct_transform.cu.o
klt/libklt.a: klt/klt_generated_reduce.cu.o
klt/libklt.a: klt/klt_generated_mean_adjust_data.cu.o
klt/libklt.a: klt/klt_generated_shift.cu.o
klt/libklt.a: klt/klt_generated_calc_cov.cu.o
klt/libklt.a: klt/klt_generated_calc_cov_mat.cu.o
klt/libklt.a: klt/CMakeFiles/klt.dir/build.make
klt/libklt.a: klt/CMakeFiles/klt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX static library libklt.a"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && $(CMAKE_COMMAND) -P CMakeFiles/klt.dir/cmake_clean_target.cmake
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/klt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
klt/CMakeFiles/klt.dir/build: klt/libklt.a

.PHONY : klt/CMakeFiles/klt.dir/build

klt/CMakeFiles/klt.dir/requires: klt/CMakeFiles/klt.dir/blocks.c.o.requires

.PHONY : klt/CMakeFiles/klt.dir/requires

klt/CMakeFiles/klt.dir/clean:
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt && $(CMAKE_COMMAND) -P CMakeFiles/klt.dir/cmake_clean.cmake
.PHONY : klt/CMakeFiles/klt.dir/clean

klt/CMakeFiles/klt.dir/depend: klt/klt_generated_klt.cu.o
klt/CMakeFiles/klt.dir/depend: klt/klt_generated_gs.cu.o
klt/CMakeFiles/klt.dir/depend: klt/klt_generated_analysis.cu.o
klt/CMakeFiles/klt.dir/depend: klt/klt_generated_adjust.cu.o
klt/CMakeFiles/klt.dir/depend: klt/klt_generated_mct_transform.cu.o
klt/CMakeFiles/klt.dir/depend: klt/klt_generated_reduce.cu.o
klt/CMakeFiles/klt.dir/depend: klt/klt_generated_mean_adjust_data.cu.o
klt/CMakeFiles/klt.dir/depend: klt/klt_generated_shift.cu.o
klt/CMakeFiles/klt.dir/depend: klt/klt_generated_calc_cov.cu.o
klt/CMakeFiles/klt.dir/depend: klt/klt_generated_calc_cov_mat.cu.o
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/klt/CMakeFiles/klt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : klt/CMakeFiles/klt.dir/depend

