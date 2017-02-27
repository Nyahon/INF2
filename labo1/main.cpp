/* 
 * Author: Romain Maffina
 * Date: 17.02.2016
 * 
 * INF2 - Lab 1 
 * Some ASCII art.
 */

#include "draw.h"
#include <cstdlib>
#include <vector>
#include <iostream>

using namespace std;

int main(void) {

    size_t sz = 7;
    vector<char> img(sz*sz, '.');
    print_drawing(img, sz);

    draw_square(img, sz, 0, 1, 2, 'o');
    draw_square(img, sz, 6, 0, 2, 'x');
    draw_square(img, sz, 2, 3, 3, 'x');
    draw_square(img, sz, 6, 6, 1, 'x');
    draw_square(img, sz, 7, 5, 1, 'x');
    draw_hline(img, sz, 4, '-');
    draw_hline(img, sz, 7, '-');
    draw_vline(img, sz, 3, '|');
    draw_vline(img, sz, 7, '|');

    print_drawing(img, sz);

    return EXIT_SUCCESS;
}

