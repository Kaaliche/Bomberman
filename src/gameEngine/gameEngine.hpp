//
// Created by adr1pet on 13/07/18.
//

#ifndef BOMBERMAN_GAMEENGINE_HPP
#define BOMBERMAN_GAMEENGINE_HPP

#include <string>
#include <iostream>

class gameEngine{
    private:
        int height;
        int width;
        int delay;
        int radius;
        int nbBombermen;
        int bombs;
        int** board;


    public:
        gameEngine();
        gameEngine(int, int, int, int, int, int, int**);
        int** initBoard(int, int);
        void initPlayers();

};

#endif //BOMBERMAN_GAMEENGINE_HPP
