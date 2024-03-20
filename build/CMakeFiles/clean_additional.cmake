# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "src/app/CMakeFiles/helloworld_autogen.dir/AutogenUsed.txt"
  "src/app/CMakeFiles/helloworld_autogen.dir/ParseCache.txt"
  "src/app/helloworld_autogen"
  "src/businesslogic/CMakeFiles/businesslogic_autogen.dir/AutogenUsed.txt"
  "src/businesslogic/CMakeFiles/businesslogic_autogen.dir/ParseCache.txt"
  "src/businesslogic/businesslogic_autogen"
  )
endif()
