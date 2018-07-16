//
// Created by soat on 12/07/18.
//

#ifndef BOMBERMAN_PARAMETERS_H
#define BOMBERMAN_PARAMETERS_H


class Settings {
public:
    Settings(int nbPlayer, int nbBombMax, int bombDuration, int bombRange);

    int getNbBombMax();

    int getBDuration();

    int getBRange();

private:
    int nbPlayer;
    int nbBombMax;
    int BDuration;
    int BRange;
    int wallPlacement;
};

#endif //BOMBERMAN_PARAMETERS_H
