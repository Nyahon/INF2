/*
 * Author: Yohann Meyer
 * Date: 26.02.2016
 *
 * INF2 - Lab 1
 * Some ASCII art.
 */

#ifndef LABO1_DRAW_H
#define LABO1_DRAW_H

#include <vector>
using namespace std;
/**
 * change the character in vector img by char c as to form a square when printed.
 *
 * @param img       the vector<char> containing the image, always a square
 * @param sz        the size of one side of the square contained in the vector
 * @param coordX    horizontal coordinate of the char to replace by c
 * @param coordY    vertical coordinate of the char to replace by c
 * @param size      size of the square to be draw in img
 * @param c         the char used in the newly drawn square
 * @return          false if either coordX or coordY are out of the square defined by img
 */
bool draw_square(vector<char>& img, const unsigned int sz, const unsigned  int coordX, const unsigned int coordY, const unsigned int size, const char c);
/**
 * change the character in vector img by char c as to form an horizontal line when printed.
 *
 * @param img       the vector<char> containing the image, always a square
 * @param sz        the size of one side of the square contained in the vector
 * @param coord     coordinate of the line
 * @param c         the char used to draw the line
 * @return          false if coord is out of the bounds of img
 */
bool draw_hline(vector<char>& img, const unsigned int sz, const unsigned int coord, const char c);
/**
 * change the character in vector img by char c as to form a vertical line when printed.
 *
 * @param img       the vector<char> containing the image, always a square
 * @param sz        the size of one side of the square contained in the vector
 * @param coord     horizontal coordinate of the line
 * @param c         the char used to draw the line
 * @return          false if coord is out of the bounds of img
 */
bool draw_vline(vector<char>& img, const unsigned int sz, const unsigned int coord, const char c);
/**
 * Print the chars contained in img as to form a square on screen, of side sz.
 *
 * @param img       the vector<char> containing the image, always a square
 * @param sz        the size of one side of the square contained in the vector
 * @return          always return true
 */
bool print_drawing(const vector<char>& img, const unsigned int sz);
#endif //LABO1_DRAW_H
