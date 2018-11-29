FILE(REMOVE_RECURSE
  "CMakeFiles/myso.dir/hello.c.o"
  "myso.pdb"
  "myso"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang C)
  INCLUDE(CMakeFiles/myso.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
