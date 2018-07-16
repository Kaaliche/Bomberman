//
// Created by adr1pet on 13/07/18.
//

#ifndef BOMBERMAN_GAMEENGINE_HPP
#define BOMBERMAN_GAMEENGINE_HPP

#include <string>
#include <iostream>
#include <vector>
#include <tuple>

struct player {
    int id;
    int maxBombs;
    int bombRadius;
    bool remoteBomb;
    std::tuple<int, int> pos;
} player;

struct bomb {
    int delay;
    int radius;
} bomb;

typedef std::vector<struct player> players;
typedef std::vector<struct bomb> bombStack;

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
        std::tuple<int, int> getPosition(struct player) const;

};

#endif //BOMBERMAN_GAMEENGINE_HPP
