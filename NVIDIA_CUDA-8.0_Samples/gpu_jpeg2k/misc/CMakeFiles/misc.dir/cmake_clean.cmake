file(REMOVE_RECURSE
  "misc_generated_cuda_errors.cu.o"
  "misc_generated_memory_management.cu.o"
  "libmisc.pdb"
  "libmisc.a"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/misc.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
