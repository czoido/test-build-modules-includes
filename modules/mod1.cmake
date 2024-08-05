# mod1.cmake
include(${CMAKE_CURRENT_LIST_DIR}/mod2.cmake)
if(NOT DEFINED MOD2_VARIABLE)
    message(FATAL_ERROR "MOD2_VARIABLE not defined!")
endif()
message(STATUS "Loaded mod1.cmake")
