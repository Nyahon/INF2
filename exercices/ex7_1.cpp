//
// Created by nyahon on 24.02.17.
//

#include "ex7_1.h"



    Pays::Pays(){
        name = "";
        pop = 0;
        area = 0.;
    }
    Pays::Pays(string name, unsigned pop, double area){
        this->name = name;
        this->pop  = pop >= 0 ? pop : 0;
        this->area = area >= 0 ? area : 0;
    }

    const string &Pays::getName() const {
        return name;
    }

    void Pays::setName(const string &name) {
        Pays::name = name;
    }

unsigned Pays::getPop() const {
        return pop;
    }

    void Pays::setPop(unsigned pop) {
        Pays::pop = pop;
    }

    double Pays::getArea() const {
        return area;
    }

    void Pays::setArea(double area) {
        Pays::area = area;
    }

