#include "gameEngine.hpp"

/*
 *
 * Default constructor with default config
 *
 */
gameEngine::gameEngine() {
    this->width = 20;
    this->height = 20;
    this->delay = 6;
    this->radius = 5;
    this->nbBombermen = 4;
    this->bombs = 10;
    this->board = initBoard(this->width, this->height);
}

/*
 *
 * Constructor with personalized config
 *
 */
gameEngine::gameEngine(int width, int height, int delay, int radius, int nbBombermen, int bombs, int** board) {
    this->width = width;
    this->height = height;
    this->delay = delay;
    this->radius = radius;
    if(nbBombermen > 4) {
        this->nbBombermen = 4;
    } else if (nbBombermen < 2) {
        this->nbBombermen = 2;
    } else {
            this->nbBombermen = nbBombermen;
    }
    this->bombs = bombs;
    this->board = initBoard(width, height);
}

/*
 *
 * We instantiate an int double array to 0
 *
 */
int** gameEngine::initBoard(int w, int h){
    int i, j = 0;
    int** board = {};
    for(i = 0; i < w; i++) {
        for(j = 0; j < h; j++) {
                board[i][j] = 0;
        }
    }
}

/*
 *
 * Positions where players should start
 *
 */
void gameEngine::initPlayers(){
    this->board[0][0] = 1;
    this->board[0][this->width - 1] = 2;
    this->board[this->height - 1][0] = 3;
    this->board[this->width - 1][this->height - 1] = 4;
}

/*
 *
 * Update board during each turn
 * Taking account of the players + bombs + environment (if destroyable)
 *
 */
void gameEngine::updateBoard(){
    this->updatePlayers();
    this->updateBombs();
    this->updateEnvironment();
}


/*
 *
 * Update players state
 *
 */
void gameEngine::updatePlayers() {

}

/*
 *
 * Update bombs state and count
 *
 */
void gameEngine::updateBombs() {

}


/*
 *
 * Update environment (if destroyable)
 *
 */
void gameEngine::updateEnvironment() {

}



/*
 *
 * Get the position of player
 *
 */
std::tuple<int, int> gameEngine::getPosition(struct player p) const{
    //std::tuple<int, int> pos(this->width, this->height);
    return p.pos;
}

