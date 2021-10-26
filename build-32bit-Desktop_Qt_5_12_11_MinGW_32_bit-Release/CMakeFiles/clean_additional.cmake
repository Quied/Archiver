# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Release")
  file(REMOVE_RECURSE
  "32bit_autogen"
  "CMakeFiles\\32bit_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\32bit_autogen.dir\\ParseCache.txt"
  )
endif()
