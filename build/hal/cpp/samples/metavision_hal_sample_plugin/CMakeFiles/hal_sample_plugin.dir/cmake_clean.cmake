file(REMOVE_RECURSE
  "../../../../lib/libhal_sample_plugin.pdb"
  "../../../../lib/libhal_sample_plugin.so"
)

# Per-language clean rules from dependency scanning.
foreach(lang CXX)
  include(CMakeFiles/hal_sample_plugin.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
