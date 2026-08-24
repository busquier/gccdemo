cmake_minimum_required(VERSION 3.20)

project(gccdemo
    VERSION 1.0
    LANGUAGES CXX
)

set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)

find_package(Eigen3 REQUIRED)

add_executable(prueba_eigen
    prueba_eigen.cpp
)

target_link_libraries(prueba_eigen
    PRIVATE Eigen3::Eigen
)
