//
// Created by adr1pet on 13/07/18.
//

#include "ai.hpp"


Ai::Ai(){
    this->id = 0;
    this->name = "";
}

Ai::Ai(int id, std::string name){
    this->id = id;
    this->name = name;
}

int Ai::getId() const {
    return id;
}

void Ai::setId(int id) {
    Ai::id = id;
}

std::string Ai::getName() const {
    return name;
}

void Ai::setName(std::string name) {
    Ai::name = name;
}
