# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "src\\AppController\\App_autogen"
  "src\\AppController\\CMakeFiles\\App_autogen.dir\\AutogenUsed.txt"
  "src\\AppController\\CMakeFiles\\App_autogen.dir\\ParseCache.txt"
  "src\\Core\\SensorDataReader\\CMakeFiles\\SensorLib_autogen.dir\\AutogenUsed.txt"
  "src\\Core\\SensorDataReader\\CMakeFiles\\SensorLib_autogen.dir\\ParseCache.txt"
  "src\\Core\\SensorDataReader\\SensorLib_autogen"
  "src\\Theme\\CMakeFiles\\ThemeLib_autogen.dir\\AutogenUsed.txt"
  "src\\Theme\\CMakeFiles\\ThemeLib_autogen.dir\\ParseCache.txt"
  "src\\Theme\\ThemeLib_autogen"
  "src\\UI\\CMakeFiles\\UIModule_autogen.dir\\AutogenUsed.txt"
  "src\\UI\\CMakeFiles\\UIModule_autogen.dir\\ParseCache.txt"
  "src\\UI\\CMakeFiles\\UIModuleplugin_autogen.dir\\AutogenUsed.txt"
  "src\\UI\\CMakeFiles\\UIModuleplugin_autogen.dir\\ParseCache.txt"
  "src\\UI\\UIModule_autogen"
  "src\\UI\\UIModuleplugin_autogen"
  )
endif()
