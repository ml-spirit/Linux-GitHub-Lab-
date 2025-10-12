cmake_minimum_required(VERSION 3.10)

project(Lab2)

add_library(calc_library STATIC calculator.c)

add_executable(Lab2 main.c)

target_link_libraries(Lab2 PRIVATE calc_library)