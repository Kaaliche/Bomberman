//
// Created by adr1pet on 13/07/18.
//

#include "gameEngine.hpp"

gameEngine::gameEngine() {
    this->width = 20;
    this->height = 20;
    this->delay = 6;
    this->radius = 5;
    this->nbBombermen = 4;
    this->bombs = 10;
    this->board = initBoard(this->width, this->height);
}

gameEngine::gameEngine(int width, int height, int delay, int radius, int nbBombermen, int bombs, int** board) {
    this->width = width;
    this->height = height;
    this->delay = delay;
    this->radius = radius;
    this->nbBombermen = nbBombermen;
    this->bombs = bombs;
    this->board = initBoard(width, height);
}

int** gameEngine::initBoard(int w, int h){
    int i, j = 0;
    int** board = {};
    for(i = 0; i < w; i++) {
        for(j = 0; j < h; j++) {
                board[i][j] = 0;
        }
    }
}

void gameEngine::initPlayers(){
    this->board[0][0] = 1;
    this->board[0][this->width - 1] = 2;
    this->board[this->height - 1][0] = 3;
    this->board[this->width - 1][this->height - 1] = 4;
}

