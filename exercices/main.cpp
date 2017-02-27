#include <iostream>
#include "ex7_1.h"
#include <vector>

void printBiggest(vector<Pays> country){

    unsigned popMax = country.at(0).getPop();
    double areaMax = country.at(0).getArea();
    unsigned index = 0;

    for(unsigned i = 0;i<country.size();i++) {
        popMax = popMax > country.at(i).getPop() ? popMax : index = i, country.at(i).getPop();
        areaMax = areaMax > country.at(i).getArea() ? areaMax : index = i, country.at(i).getArea();
    }


}
int main() {

    vector<string>  nameCountry = { "Suisse",   "Autriche", "Congo", "Canada",  "Liechtenstein"};
    vector<int>     popCountry  = { 7000000,    60000000,   50000,   120000000, 5000};
    vector<double>  areaCountry = { 450,        1000,       1200,    4300,      112};

    vector<Pays> country {7};

    for(int i = 0;i<nameCountry.size();i++){
        country.at(i) = {(string)nameCountry.at(i), (int)popCountry.at(i), (double)areaCountry.at(i)};
    }




        return 0;
}