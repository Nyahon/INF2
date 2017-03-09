//
// Created by nyahon on 08.03.17.
//

#ifndef LABO3_SEGMENT_H
#define LABO3_SEGMENT_H

#include "point.h"

class Segment {
    friend ostream& operator<<(ostream& os, const Segment& s);
public:
    Segment();
    Segment(Point a, Point b);
    Segment(float a1, float a2, float b1, float b2);
    double length();
    void translate(float x, float y);
    void rotate(Point r, int ang );
    const Point getA() const;
    const Point getB() const;

    void setA(Point a);
    void setB(Point b);

private:
    Point a;
    Point b;
};


#endif //LABO3_SEGMENT_H
