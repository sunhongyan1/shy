set(CUDA_NVCC_FLAGS -O3 -use_fast_math -rdc=true -lcudadevrt --compiler-options -fpermissive -arch sm_53 --maxrregcount 64 --ptxas-options=-v)
#"--ptxas-options=-dlcm=cg"

find_package(PkgConfig REQUIRED)
#find_package(Boost REQUIRED)
#PKG_CHECK_MODULES(XML libxml++-2.6 REQUIRED)

#include_directories(${XML_INCLUDE_DIRS})

cuda_add_library(gpu_coeff_coder 
	gpu_coeff_coder.cpp 
	gpu_coeff_coder2.cu
	coeff_coder_pcrd.cu
	)
	
#target_link_libraries(gpu_coeff_coder ${XML_LIBRARIES})

TARGET_LINK_LIBRARIES(gpu_coeff_coder 
	misc
)
