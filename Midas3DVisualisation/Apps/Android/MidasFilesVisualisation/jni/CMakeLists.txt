set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -Wall -pedantic -fPIC" )


find_package(VTK REQUIRED)
include(${VTK_USE_FILE})

find_package(VES REQUIRED)
include_directories(${VES_INCLUDE_DIRS})

include_directories(${CMAKE_CURRENT_SOURCE_DIR})




set(sources
  MidasNative.cpp
  
)
set(deps
  GLESv2
  log
  ${VES_LIBRARIES}
)
set(midas_lib MidasNative)

add_library(${midas_lib} SHARED ${sources})
target_link_libraries(${midas_lib} ${deps})
