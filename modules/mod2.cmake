# mod2.cmake
include(${CMAKE_CURRENT_LIST_DIR}/mod3.cmake)
if(NOT DEFINED MOD3_VARIABLE)
    message(FATAL_ERROR "MOD3_VARIABLE not defined!")
endif()
set(MOD2_VARIABLE "This is MOD2")
message(STATUS "Loaded mod2.cmake")
