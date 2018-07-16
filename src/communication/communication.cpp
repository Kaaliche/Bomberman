//
// Created by soat on 12/07/18.
//

#include "communication.h"
#include <iostream>
#include <sstream>
#include <vector>
#include <thread>

using namespace std;


Communication::Communication() {

}

void split(const string &s, char delim, vector<string> &elems) {
    stringstream ss(s);
    string content;
    while (getline(ss, content, delim)) {
        elems.push_back(content);
    }
}

vector<string> split(const string &s, char delim) {
    vector<string> elems;
    split(s, delim, elems);
    return elems;
}

int Communication::start() {
    vector<string> words;
    string line;
    getline(cin, line);
    words = split(line, ' ');
    if (words[0] != "START") {
        cout << " EXPECTING START" << endl;
        exit(-1);
    }
    if (words[1] != "players") {
        cout << " EXPECTING players" << endl;
        exit(-1);
    }
    getline(cin, line);
    words = split(line, ' ');
    getline(cin, line); //STOP
    return stoi(words[0]);
}


string Communication::waitForMessage(string key) {
    vector<string> words;
    string line;
    getline(cin, line);
    words = split(line, ' ');
    if (words[0] != key) {
        cout << "WAS EXPECTING " << key << endl;
        exit(-1);
    }
    return words[1];
}

/*void Communication::sendSetting(Settings *settings) {
    cout << "START parameters" << endl;
    cout << "NB_BOMBS " << to_string(settings->getNbBombMax()) << endl;
    cout << "BDURATION " << to_string(settings->getBombDuration()) << endl;
    cout << "BRADIUS " << to_string(settings->getBombRange()) << endl;
    cout << "STOP settings" << endl;
}
*/