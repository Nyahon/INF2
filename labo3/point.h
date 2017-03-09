//
// Created by nyahon on 08.03.17.
//

#ifndef LABO3_POINT_H
#define LABO3_POINT_H

#include <iostream>
#include <iomanip>

using namespace std;

class Point{
    friend ostream & operator<<(ostream &os, const Point& p);
public:
    Point(){x=0,y=0;};
    Point(float x, float y);

    void translate(float x, float y);
    void rotation(float ang);

    float getX() const;
    float getY() const;

    void setX(const float x);
    void setY(const float y);
    float rho() const;
    double theta() const;
    Point operator +=(Point p) ;
    Point operator +(Point p) const;

    void print() const;



private:
    float x,y;
};

#endif //LABO3_POINT_H
