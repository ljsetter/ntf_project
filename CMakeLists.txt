cmake_minimum_required(VERSION 2.8)
Project(NTF)

include(${CMAKE_CURRENT_SOURCE_DIR}/share/Armadillo/CMake/ArmadilloConfig.cmake)

message(STATUS "${CMAKE_CURRENT_SOURCE_DIR}/share/Armadillo/CMake/ArmadilloConfig.cmake")

# add_executable(NTF src/main.cpp)
add_executable(NTF src/other.cpp)
target_include_directories(NTF PUBLIC ${ARMADILLO_INCLUDE_DIRS})
target_link_libraries(NTF PUBLIC ${ARMADILLO_LIBRARIES})
