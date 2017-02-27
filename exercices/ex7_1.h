//
// Created by nyahon on 24.02.17.
//

#ifndef EXERCICES_EX7_1_H
#define EXERCICES_EX7_1_H

#include <string>
using namespace std;


class Pays {
public:
    Pays();

    Pays(string name, unsigned pop, double area);

    const string &getName() const;

    void setName(const string &name);

    unsigned getPop() const;

    void setPop(unsigned pop);

    double getArea() const;

    void setArea(double area);

private:
    string name;
    unsigned pop;
    double area;
};

#endif //EXERCICES_EX7_1_H
