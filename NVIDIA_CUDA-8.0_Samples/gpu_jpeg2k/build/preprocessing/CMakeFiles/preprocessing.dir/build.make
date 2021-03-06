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
CMAKE_BINARY_DIR = /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build

# Include any dependencies generated for this target.
include preprocessing/CMakeFiles/preprocessing.dir/depend.make

# Include the progress variables for this target.
include preprocessing/CMakeFiles/preprocessing.dir/progress.make

# Include the compile flags for this target's objects.
include preprocessing/CMakeFiles/preprocessing.dir/flags.make

preprocessing/preprocessing_generated_preprocess_gpu.cu.o: ../misc/cuda_errors.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: ../misc/memory_management.cuh
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: ../preprocessing/preprocess_gpu.cu
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: ../preprocessing/preprocess_gpu.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: ../preprocessing/preprocessing_constants.cuh
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: ../print_info/print_info.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: ../tier2/tag_tree.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: ../tier2/tag_tree_encode.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: ../types/buffered_stream.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: ../types/image_mct.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: ../types/image_types.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/_G_config.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/byteswap-16.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/byteswap.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/endian.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/huge_val.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/huge_valf.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/huge_vall.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/inf.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/libm-simd-decl-stubs.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/local_lim.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/math-vector.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/mathcalls.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/mathdef.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/mathinline.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/nan.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/posix1_lim.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/posix2_lim.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/pthreadtypes.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/select.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/select2.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/sigset.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/stdio.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/stdio2.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/stdio_lim.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/stdlib-bsearch.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/stdlib-float.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/stdlib.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/string3.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/sys_errlist.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/time.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/timex.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/types.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/typesizes.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/waitflags.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/waitstatus.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/wchar.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/wordsize.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/bits/xopen_lim.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/c++/5/bits/c++config.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/c++/5/bits/cpu_defines.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/c++/5/bits/os_defines.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/gnu/stubs-lp64.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/gnu/stubs.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/sys/cdefs.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/sys/select.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/sys/sysmacros.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/aarch64-linux-gnu/sys/types.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/alloca.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/assert.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/c++/5/bits/atomic_lockfree_defines.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/c++/5/bits/cpp_type_traits.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/c++/5/cmath
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/c++/5/cstdlib
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/c++/5/exception
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/c++/5/ext/type_traits.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/c++/5/new
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/endian.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/features.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/libio.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/limits.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/linux/limits.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/math.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/stdc-predef.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/stdint.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/stdio.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/stdlib.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/string.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/time.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/wchar.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/include/xlocale.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/lib/gcc/aarch64-linux-gnu/5/include-fixed/limits.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/lib/gcc/aarch64-linux-gnu/5/include-fixed/syslimits.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/lib/gcc/aarch64-linux-gnu/5/include/stdarg.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/lib/gcc/aarch64-linux-gnu/5/include/stddef.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/lib/gcc/aarch64-linux-gnu/5/include/stdint.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/builtin_types.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/channel_descriptor.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/common_functions.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/cuda.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/cuda_device_runtime_api.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/cuda_runtime.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/cuda_runtime_api.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/cuda_surface_types.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/cuda_texture_types.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/device_atomic_functions.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/device_atomic_functions.hpp
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/device_double_functions.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/device_double_functions.hpp
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/device_functions.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/device_functions.hpp
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/device_launch_parameters.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/device_types.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/driver_functions.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/driver_types.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/host_config.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/host_defines.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/library_types.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/math_functions.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/math_functions.hpp
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/math_functions_dbl_ptx3.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/math_functions_dbl_ptx3.hpp
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/sm_20_atomic_functions.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/sm_20_atomic_functions.hpp
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/sm_20_intrinsics.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/sm_20_intrinsics.hpp
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/sm_30_intrinsics.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/sm_30_intrinsics.hpp
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/sm_32_atomic_functions.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/sm_32_atomic_functions.hpp
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/sm_32_intrinsics.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/sm_32_intrinsics.hpp
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/sm_35_atomic_functions.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/sm_35_intrinsics.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/sm_60_atomic_functions.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/sm_60_atomic_functions.hpp
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/sm_61_intrinsics.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/sm_61_intrinsics.hpp
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/surface_functions.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/surface_indirect_functions.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/surface_types.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/texture_fetch_functions.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/texture_indirect_functions.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/texture_types.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/vector_functions.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/vector_functions.hpp
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: /usr/local/cuda/include/vector_types.h
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: preprocessing/CMakeFiles/preprocessing_generated_preprocess_gpu.cu.o.cmake
preprocessing/preprocessing_generated_preprocess_gpu.cu.o: ../preprocessing/preprocess_gpu.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object preprocessing/preprocessing_generated_preprocess_gpu.cu.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/preprocessing && /usr/bin/cmake -E make_directory /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/preprocessing/.
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/preprocessing && /usr/bin/cmake -D verbose:BOOL=ON -D build_configuration:STRING= -D generated_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/preprocessing/./preprocessing_generated_preprocess_gpu.cu.o -D generated_cubin_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/preprocessing/./preprocessing_generated_preprocess_gpu.cu.o.cubin.txt -P /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/preprocessing/CMakeFiles/preprocessing_generated_preprocess_gpu.cu.o.cmake

preprocessing/CMakeFiles/preprocessing.dir/mct.c.o: preprocessing/CMakeFiles/preprocessing.dir/flags.make
preprocessing/CMakeFiles/preprocessing.dir/mct.c.o: ../preprocessing/mct.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object preprocessing/CMakeFiles/preprocessing.dir/mct.c.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/preprocessing && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/preprocessing.dir/mct.c.o   -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/preprocessing/mct.c

preprocessing/CMakeFiles/preprocessing.dir/mct.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/preprocessing.dir/mct.c.i"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/preprocessing && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/preprocessing/mct.c > CMakeFiles/preprocessing.dir/mct.c.i

preprocessing/CMakeFiles/preprocessing.dir/mct.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/preprocessing.dir/mct.c.s"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/preprocessing && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/preprocessing/mct.c -o CMakeFiles/preprocessing.dir/mct.c.s

preprocessing/CMakeFiles/preprocessing.dir/mct.c.o.requires:

.PHONY : preprocessing/CMakeFiles/preprocessing.dir/mct.c.o.requires

preprocessing/CMakeFiles/preprocessing.dir/mct.c.o.provides: preprocessing/CMakeFiles/preprocessing.dir/mct.c.o.requires
	$(MAKE) -f preprocessing/CMakeFiles/preprocessing.dir/build.make preprocessing/CMakeFiles/preprocessing.dir/mct.c.o.provides.build
.PHONY : preprocessing/CMakeFiles/preprocessing.dir/mct.c.o.provides

preprocessing/CMakeFiles/preprocessing.dir/mct.c.o.provides.build: preprocessing/CMakeFiles/preprocessing.dir/mct.c.o


# Object files for target preprocessing
preprocessing_OBJECTS = \
"CMakeFiles/preprocessing.dir/mct.c.o"

# External object files for target preprocessing
preprocessing_EXTERNAL_OBJECTS = \
"/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/preprocessing/preprocessing_generated_preprocess_gpu.cu.o"

preprocessing/libpreprocessing.a: preprocessing/CMakeFiles/preprocessing.dir/mct.c.o
preprocessing/libpreprocessing.a: preprocessing/preprocessing_generated_preprocess_gpu.cu.o
preprocessing/libpreprocessing.a: preprocessing/CMakeFiles/preprocessing.dir/build.make
preprocessing/libpreprocessing.a: preprocessing/CMakeFiles/preprocessing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libpreprocessing.a"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/preprocessing && $(CMAKE_COMMAND) -P CMakeFiles/preprocessing.dir/cmake_clean_target.cmake
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/preprocessing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/preprocessing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
preprocessing/CMakeFiles/preprocessing.dir/build: preprocessing/libpreprocessing.a

.PHONY : preprocessing/CMakeFiles/preprocessing.dir/build

preprocessing/CMakeFiles/preprocessing.dir/requires: preprocessing/CMakeFiles/preprocessing.dir/mct.c.o.requires

.PHONY : preprocessing/CMakeFiles/preprocessing.dir/requires

preprocessing/CMakeFiles/preprocessing.dir/clean:
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/preprocessing && $(CMAKE_COMMAND) -P CMakeFiles/preprocessing.dir/cmake_clean.cmake
.PHONY : preprocessing/CMakeFiles/preprocessing.dir/clean

preprocessing/CMakeFiles/preprocessing.dir/depend: preprocessing/preprocessing_generated_preprocess_gpu.cu.o
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/preprocessing /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/preprocessing /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/preprocessing/CMakeFiles/preprocessing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : preprocessing/CMakeFiles/preprocessing.dir/depend

