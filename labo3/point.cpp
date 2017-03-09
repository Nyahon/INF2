//
// Created by nyahon on 08.03.17.
//

#include "point.h"
#include <iostream>
#include <math.h>

ostream& operator<<(ostream &os, const Point& p){
    return os << "(" << p.getX() << ":" << p.getY() << ")";
}
Point::Point(float x, float y){
    this->x = x;
    this->y = y;
}
void Point::translate(float x, float y){
    this->x += x;
    this->y += y;
}
float Point::getX() const {
    return this->x;
}
float Point::getY() const {
    return this->y;
}

void Point::setX(const float x){
    this->x = x;
}
void Point::setY(const float y){
    this->y = y;
}
float Point::rho() const {
    return this->x*this->x+this->y*this->y;
}
double Point::theta() const {
    return atan(this->y/this->x);
}
Point Point::operator+=(Point p){
    this->x+=p.getX();
    this->y+=p.getY();
    return *this;


}
Point Point::operator+(Point p) const {
    return Point(*this)+=p;

}
void Point::print() const {
    cout << this->x << " : " << this->y << endl;
}
