cmake_minimum_required(VERSION 3.10)
project(Bomberman)

set(CMAKE_CXX_STANDARD 11)

add_executable(Bomberman main.cpp src/ai/ai.hpp src/ai/ai.cpp src/gameEngine/gameEngine.hpp src/gameEngine/gameEngine.cpp src/communication/communication.cpp src/communication/communication.h src/communication/parameters.h)