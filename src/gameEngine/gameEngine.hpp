//
// Created by adr1pet on 13/07/18.
//

#ifndef BOMBERMAN_GAMEENGINE_HPP
#define BOMBERMAN_GAMEENGINE_HPP

#include <string>
#include <iostream>
#include <vector>

struct player {
    int id;
    int maxBombs;
    int bombRadius;
    bool remoteBomb;
} player;

struct bomb {
    int delay;
    int radius;
} bomb;

typedef std::vector<player> players;
typedef std::vector<bomb> bombStack;

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
        void updateBoard();
        void updatePlayers();
        void updateBombs();
        void updateEnvironment();

};

#endif //BOMBERMAN_GAMEENGINE_HPP
