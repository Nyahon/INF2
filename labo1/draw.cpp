/*
 * Author: Yohann Meyer
 * Date: 26.02.2016
 *
 * INF2 - Lab 1
 * Some ASCII art.
 */
#include "draw.h"
#include <iostream>


bool draw_square(vector<char>& img, const unsigned int sz, const unsigned int coordX, const unsigned int coordY, const unsigned int size, const char c){
    if(coordX >= sz || coordY >= sz)
        return false;
    unsigned int coordFlat = coordX + coordY*sz;
    unsigned int sizeReal;
    unsigned int coord = coordFlat;

    /* if size and pos of square (on x and y) put it out of the map, we resize it to make it a square*/
    sizeReal = min(coordX+size > sz ? sz-coordX : size,
                   (coordY%sz)+size > sz ? sz-(coordY%sz) : size);

    for(unsigned line = 1; line<=sizeReal;++line){
        for (unsigned int i=0;i<sizeReal;++i){
            img[coord+i] = c;
        }
        coord += sz;

    }
    return true;
}

bool draw_hline(vector<char>& img, const unsigned int sz, const unsigned int coord, const char c){
    if(coord >= sz)
        return false;
    unsigned int coordFlat = coord*sz;
    for(unsigned int i=0;i<sz;++i){
        img[coordFlat+i] = c;
    }
    return true;
}

bool draw_vline(vector<char>& img, const unsigned int sz, const unsigned int coord, const char c){
    if(coord >= sz)
        return false;
    unsigned int coordFlat = coord;
    for(unsigned int i=0;i<sz;++i){
        img[coordFlat] = c;
        coordFlat +=sz;
    }
    return true;
}



bool print_drawing(const vector<char>& img, const unsigned int sz){
    unsigned int i= 0;
    for(const char c : img){
       cout << c << (++i == sz ? i=0, "\n" : " ");
    }
    return true;
}

