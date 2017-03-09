//
// Created by nyahon on 08.03.17.
//

#include "segment.h"
#include <cmath>

ostream& operator<<(ostream& os, const Segment& s){
    return os << "a:" << s.getA() << " b:" << s.getB();
}

Segment::Segment() : a(Point()), b(Point()){
}
Segment::Segment(Point a, Point b) : a(a), b(b){
}
Segment::Segment(float a1, float a2, float b1, float b2) : a({a1,a2}), b({b1,b2}){
}


void Segment::translate(float x, float y){
    this->a.translate(x,y);
    this->b.translate(x,y);
}
void Segment::rotate(Point r, int ang ){
    

}
const Point Segment::getA() const{
    return this->a;
}
const Point Segment::getB() const{
    return this->b;
}
void Segment::setA(Point a){
    this->a = a;
}
void Segment::setB(Point b){
    this->b = b;
}

double Segment::length(){
    float dX = this->getB().getX()-this->getA().getX();
    float dY = this->getB().getY()-this->getA().getY();
    return sqrt(pow(dX,2) + pow(dY,2));
}