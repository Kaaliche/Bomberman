//
// Created by soat on 12/07/18.
//

#ifndef BOMBERMAN_COMMUNICATION_H

#include <string>
#include "parameters.h"

class Communication {
public:
    Communication();

    int start();

    void sendSetting(Settings *settings);

    std::string waitForMessage(std::string key);

private:
};

#define BOMBERMAN_COMMUNICATION_H


class communication {

};


#endif //BOMBERMAN_COMMUNICATION_H
