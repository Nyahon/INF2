//
// Created by nyahon on 01.03.17.
//

#include "improc.h"
#include <iostream>

bool isCorrectlySized(const vector<uint8_t>& img, unsigned int width, unsigned int height){
    return img.size() == width*height;
}

unsigned int flat(unsigned int size, double x, double y){
    return y*size+x;
}
bool invert(vector<uint8_t>& img, unsigned int width, unsigned int height){
    if(!isCorrectlySized(img, width, height))
        return false;

    for(uint32_t i=0; i<img.size();++i){
        img.at(i) = (uint8_t)0xFF - img.at(i);
    }

    return true;
}

bool binary(vector<uint8_t>& img, unsigned int width, unsigned int height, uint8_t levelBW){
    if(!isCorrectlySized(img, width, height))
        return false;
    for(uint32_t i=0; i<img.size();++i){
        img.at(i) = img.at(i) < levelBW ? 0x00 : 0xFF;
    }
    return true;
}

bool draw_diag(vector<uint8_t>& img, unsigned int width, unsigned int height, uint32_t coordX, uint32_t coordY, double slope, uint8_t color){
    if(!isCorrectlySized(img, width, height))
        return false;
    if(coordY >= height || coordX >= width)
        return false;
    unsigned int minL = width-coordX < height-coordY ? coordX : coordY;
    for(size_t i=0;i<minL;++i){
        img.at(flat(width,coordX-slope*i,coordY+slope*i)) = color;
        img.at(flat(width,coordX-slope*i,coordY-slope*i)) = color;
    }
        return true;

}

bool draw_hline(vector<uint8_t>& img, unsigned int width, unsigned int height, uint32_t coordY, unsigned int widthLine, uint8_t color){
    if(!isCorrectlySized(img, width, height))
        return false;
    if(coordY >= height || coordY+widthLine > height)
        return false;
    for(size_t thickness = 0;thickness<widthLine;++thickness){

        for(uint32_t i=0;i<width;++i){
            img.at(flat(width,i,coordY+thickness)) = color;
        }
    }

    return true;
}

bool draw_vline(vector<uint8_t>& img, unsigned int width, unsigned int height, uint32_t coordX, unsigned int widthLine, uint8_t color){
    if(!isCorrectlySized(img, width, height))
        return false;
    if(coordX >= width || coordX >width)
        return false;
    for(size_t thickness=0;thickness<widthLine;++thickness){
        for(uint32_t i=0;i<height;++i){
            img.at(flat(width,coordX+thickness,i)) = color;
        }
    }
    return true;
}


bool checker(vector<uint8_t>& img, unsigned int width, unsigned int height, unsigned int sizeChecker){
    if(!sizeChecker)
        return false;

    unsigned int nbcheckW = width/sizeChecker  +1;
    unsigned int nbcheckH = height/sizeChecker +1;
    vector<uint8_t> tmp (1e6,0x00);
    unsigned int SIZE_BUFFER = 300;
    vector<uint8_t> tmp2 (SIZE_BUFFER,0x00);

    img.insert(img.end(),tmp.begin(),tmp.end());

    unsigned int space = 0;

    for(size_t h = 0;h<nbcheckH;h++){
        //impair

        space = h%2 ?sizeChecker : 0;
        for(size_t w =0;w<nbcheckW;w+=2){
            for(size_t i = 0;i<sizeChecker;++i){
                for(size_t j = 0;j<sizeChecker;++j){
                    if(!(w*sizeChecker+i+space >= width))
                        img.at(flat(width,w*sizeChecker+i+space,h*sizeChecker+j)) = 0x00;
                }
            }
        }
    }


    return true;
}

void print_white(vector<uint8_t>& img) {
    for (uint8_t &a : img) {
        a = 0xFF;
    }

}
bool life_game(vector<uint8_t >& img_life, unsigned int w_life, unsigned int h_life, unsigned int t) {

    neighbors(img_life,w_life,1,1);
    unsigned int tr = t+h_life;
    return tr > 10;
}

bool isAlive(vector<uint8_t> neighbors){

    if(neighbors.at(0))
        return true;
    return true;
}
vector<uint8_t> neighbors(vector<uint8_t >& img_life, unsigned int w_life, unsigned int w, unsigned h){

    vector<uint8_t> tmp (8,0);
    unsigned p = 0;
    for(size_t i =0;i<3;++i){
        for(size_t j =0;j<3;++j){
            if(j || i)
                tmp.at(p++) = img_life.at(flat(w_life,w+i-1,h+j-1));
        }
    }
    return img_life;
}
