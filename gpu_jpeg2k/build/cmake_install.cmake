# Install script for directory: /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/coeff_coder/cmake_install.cmake")
  include("/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/bpc/cmake_install.cmake")
  include("/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/config/cmake_install.cmake")
  include("/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/dwt/cmake_install.cmake")
  include("/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/preprocessing/cmake_install.cmake")
  include("/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/misc/cmake_install.cmake")
  include("/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier1/cmake_install.cmake")
  include("/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/tier2/cmake_install.cmake")
  include("/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/file_format/cmake_install.cmake")
  include("/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/file_access/cmake_install.cmake")
  include("/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/types/cmake_install.cmake")
  include("/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/klt/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
