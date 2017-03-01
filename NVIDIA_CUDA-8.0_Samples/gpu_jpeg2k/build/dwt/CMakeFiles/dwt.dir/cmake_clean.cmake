file(REMOVE_RECURSE
  "dwt_generated_dwt.cu.o"
  "dwt_generated_fwt.cu.o"
  "dwt_generated_fwt_new.cu.o"
  "dwt_generated_fwt_1d.cu.o"
  "dwt_generated_iwt_1d.cu.o"
  "dwt_generated_iwt.cu.o"
  "dwt_generated_iwt_new.cu.o"
  "dwt_generated_kernel.cu.o"
  "libdwt.pdb"
  "libdwt.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/dwt.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
