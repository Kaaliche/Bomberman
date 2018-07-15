//
// Created by adr1pet on 13/07/18.
//

#ifndef BOMBERMAN_AI_HPP
#define BOMBERMAN_AI_HPP

#include <string>

class Ai {
    private:
        int id;
        std::string name;

    public:
        Ai();
        Ai(int, std::string);

    int getId() const;

    void setId(int id);

    std::string getName() const;

    void setName(std::string name);
};

#endif //BOMBERMAN_AI_HPP