cmake_minimum_required(VERSION 3.27)
project(ProjetJeu C)

set(CMAKE_C_STANDARD 11)

add_executable(ProjetJeu main.c
        gameSurface.c
        gameSurface.h
        parameter/configuration.h
        animations/roadScrolling.c
        animations/roadScrolling.h
        sprites/road.h
        sprites/car.h
)
