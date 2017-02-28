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
include tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/depend.make

# Include the progress variables for this target.
include tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/progress.make

# Include the compile flags for this target's objects.
include tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/flags.make

tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: ../misc/memory_management.cuh
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: ../tier1/coeff_coder/gpu_c2luts.cuh
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: ../tier1/coeff_coder/gpu_coder.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: ../tier1/coeff_coder/gpu_coeff_coder2.cu
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: ../tier1/coeff_coder/gpu_coeff_coder2.cuh
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: ../tier1/coeff_coder/gpu_mq-coder.cuh
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: ../tier2/tag_tree.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: ../tier2/tag_tree_encode.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: ../types/buffered_stream.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: ../types/image_mct.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: ../types/image_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/_G_config.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/byteswap-16.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/byteswap.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/endian.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/huge_val.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/huge_valf.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/huge_vall.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/inf.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/libm-simd-decl-stubs.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/local_lim.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/math-vector.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/mathcalls.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/mathdef.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/mathinline.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/nan.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/posix1_lim.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/posix2_lim.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/pthreadtypes.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/select.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/select2.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/sigset.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/stdio.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/stdio2.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/stdio_lim.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/stdlib-bsearch.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/stdlib-float.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/stdlib.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/string3.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/sys_errlist.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/time.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/timex.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/types.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/typesizes.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/waitflags.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/waitstatus.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/wchar.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/wordsize.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/bits/xopen_lim.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/c++/5/bits/c++config.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/c++/5/bits/cpu_defines.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/c++/5/bits/os_defines.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/gnu/stubs-lp64.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/gnu/stubs.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/sys/cdefs.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/sys/select.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/sys/sysmacros.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/aarch64-linux-gnu/sys/types.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/alloca.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/assert.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/c++/5/bits/atomic_lockfree_defines.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/c++/5/bits/cpp_type_traits.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/c++/5/cmath
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/c++/5/cstdlib
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/c++/5/exception
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/c++/5/ext/type_traits.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/c++/5/new
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/endian.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/features.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/libio.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/limits.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/linux/limits.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/math.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/stdc-predef.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/stdint.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/stdio.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/stdlib.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/string.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/time.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/wchar.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/include/xlocale.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/lib/gcc/aarch64-linux-gnu/5/include-fixed/limits.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/lib/gcc/aarch64-linux-gnu/5/include-fixed/syslimits.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/lib/gcc/aarch64-linux-gnu/5/include/stdarg.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/lib/gcc/aarch64-linux-gnu/5/include/stddef.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/lib/gcc/aarch64-linux-gnu/5/include/stdint.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/builtin_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/channel_descriptor.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/common_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/cuda_device_runtime_api.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/cuda_runtime.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/cuda_runtime_api.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/cuda_surface_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/cuda_texture_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/device_atomic_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/device_atomic_functions.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/device_double_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/device_double_functions.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/device_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/device_functions.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/device_launch_parameters.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/device_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/driver_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/driver_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/host_config.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/host_defines.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/library_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/math_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/math_functions.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/math_functions_dbl_ptx3.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/math_functions_dbl_ptx3.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/sm_20_atomic_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/sm_20_atomic_functions.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/sm_20_intrinsics.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/sm_20_intrinsics.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/sm_30_intrinsics.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/sm_30_intrinsics.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/sm_32_atomic_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/sm_32_atomic_functions.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/sm_32_intrinsics.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/sm_32_intrinsics.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/sm_35_atomic_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/sm_35_intrinsics.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/sm_60_atomic_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/sm_60_atomic_functions.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/sm_61_intrinsics.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/sm_61_intrinsics.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/surface_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/surface_indirect_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/surface_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/texture_fetch_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/texture_indirect_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/texture_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/vector_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/vector_functions.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: /usr/local/cuda/include/vector_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: tier1/coeff_coder/CMakeFiles/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o.cmake
tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o: ../tier1/coeff_coder/gpu_coeff_coder2.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder && /usr/bin/cmake -E make_directory /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder/.
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder && /usr/bin/cmake -D verbose:BOOL=ON -D build_configuration:STRING= -D generated_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder/./gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o -D generated_cubin_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder/./gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o.cubin.txt -P /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder/CMakeFiles/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o.cmake

tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: ../misc/memory_management.cuh
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: ../tier1/coeff_coder/coeff_coder_pcrd.cu
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: ../tier1/coeff_coder/gpu_c2luts.cuh
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: ../tier1/coeff_coder/gpu_coeff_coder2.cuh
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: ../tier1/coeff_coder/gpu_mq-coder.cuh
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/_G_config.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/byteswap-16.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/byteswap.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/endian.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/huge_val.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/huge_valf.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/huge_vall.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/inf.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/libm-simd-decl-stubs.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/local_lim.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/math-vector.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/mathcalls.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/mathdef.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/mathinline.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/nan.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/posix1_lim.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/posix2_lim.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/pthreadtypes.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/select.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/select2.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/sigset.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/stdio.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/stdio2.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/stdio_lim.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/stdlib-bsearch.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/stdlib-float.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/stdlib.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/string3.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/sys_errlist.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/time.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/timex.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/types.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/typesizes.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/waitflags.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/waitstatus.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/wchar.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/wordsize.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/bits/xopen_lim.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/c++/5/bits/c++config.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/c++/5/bits/cpu_defines.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/c++/5/bits/os_defines.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/gnu/stubs-lp64.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/gnu/stubs.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/sys/cdefs.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/sys/select.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/sys/sysmacros.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/aarch64-linux-gnu/sys/types.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/alloca.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/assert.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/c++/5/bits/atomic_lockfree_defines.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/c++/5/bits/cpp_type_traits.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/c++/5/cmath
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/c++/5/cstdlib
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/c++/5/exception
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/c++/5/ext/type_traits.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/c++/5/new
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/endian.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/features.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/libio.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/limits.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/linux/limits.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/math.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/stdc-predef.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/stdint.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/stdio.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/stdlib.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/string.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/time.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/wchar.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/include/xlocale.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/lib/gcc/aarch64-linux-gnu/5/include-fixed/limits.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/lib/gcc/aarch64-linux-gnu/5/include-fixed/syslimits.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/lib/gcc/aarch64-linux-gnu/5/include/stdarg.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/lib/gcc/aarch64-linux-gnu/5/include/stddef.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/lib/gcc/aarch64-linux-gnu/5/include/stdint.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/builtin_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/channel_descriptor.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/common_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/cuda_device_runtime_api.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/cuda_runtime.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/cuda_runtime_api.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/cuda_surface_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/cuda_texture_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/device_atomic_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/device_atomic_functions.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/device_double_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/device_double_functions.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/device_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/device_functions.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/device_launch_parameters.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/device_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/driver_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/driver_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/host_config.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/host_defines.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/library_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/math_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/math_functions.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/math_functions_dbl_ptx3.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/math_functions_dbl_ptx3.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/sm_20_atomic_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/sm_20_atomic_functions.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/sm_20_intrinsics.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/sm_20_intrinsics.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/sm_30_intrinsics.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/sm_30_intrinsics.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/sm_32_atomic_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/sm_32_atomic_functions.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/sm_32_intrinsics.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/sm_32_intrinsics.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/sm_35_atomic_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/sm_35_intrinsics.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/sm_60_atomic_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/sm_60_atomic_functions.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/sm_61_intrinsics.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/sm_61_intrinsics.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/surface_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/surface_indirect_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/surface_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/texture_fetch_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/texture_indirect_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/texture_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/vector_functions.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/vector_functions.hpp
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: /usr/local/cuda/include/vector_types.h
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: tier1/coeff_coder/CMakeFiles/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o.cmake
tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o: ../tier1/coeff_coder/coeff_coder_pcrd.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building NVCC (Device) object tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder && /usr/bin/cmake -E make_directory /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder/.
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder && /usr/bin/cmake -D verbose:BOOL=ON -D build_configuration:STRING= -D generated_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder/./gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o -D generated_cubin_file:STRING=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder/./gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o.cubin.txt -P /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder/CMakeFiles/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o.cmake

tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.o: tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/flags.make
tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.o: ../tier1/coeff_coder/gpu_coeff_coder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.o"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.o -c /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1/coeff_coder/gpu_coeff_coder.cpp

tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.i"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1/coeff_coder/gpu_coeff_coder.cpp > CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.i

tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.s"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1/coeff_coder/gpu_coeff_coder.cpp -o CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.s

tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.o.requires:

.PHONY : tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.o.requires

tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.o.provides: tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.o.requires
	$(MAKE) -f tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/build.make tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.o.provides.build
.PHONY : tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.o.provides

tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.o.provides.build: tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.o


# Object files for target gpu_coeff_coder
gpu_coeff_coder_OBJECTS = \
"CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.o"

# External object files for target gpu_coeff_coder
gpu_coeff_coder_EXTERNAL_OBJECTS = \
"/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o" \
"/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o"

tier1/coeff_coder/libgpu_coeff_coder.a: tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.o
tier1/coeff_coder/libgpu_coeff_coder.a: tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o
tier1/coeff_coder/libgpu_coeff_coder.a: tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o
tier1/coeff_coder/libgpu_coeff_coder.a: tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/build.make
tier1/coeff_coder/libgpu_coeff_coder.a: tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libgpu_coeff_coder.a"
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder && $(CMAKE_COMMAND) -P CMakeFiles/gpu_coeff_coder.dir/cmake_clean_target.cmake
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gpu_coeff_coder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/build: tier1/coeff_coder/libgpu_coeff_coder.a

.PHONY : tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/build

tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/requires: tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/gpu_coeff_coder.cpp.o.requires

.PHONY : tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/requires

tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/clean:
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder && $(CMAKE_COMMAND) -P CMakeFiles/gpu_coeff_coder.dir/cmake_clean.cmake
.PHONY : tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/clean

tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/depend: tier1/coeff_coder/gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o
tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/depend: tier1/coeff_coder/gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o
	cd /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/tier1/coeff_coder /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tier1/coeff_coder/CMakeFiles/gpu_coeff_coder.dir/depend

