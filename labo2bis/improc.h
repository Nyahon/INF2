//
// Created by nyahon on 01.03.17.
//

#ifndef LABO1_IMPROC_H
#define LABO1_IMPROC_H

#include <vector>
#include <cstdint>
using namespace std;
/**
 * invert color of BW image
 * @param img the vector container of the color of each pixel, 0-255
 * @param width width of the img
 * @param height height of the img
 * @return if the function was successful
 */
bool invert(vector<uint8_t>& img, unsigned int width, unsigned int height);
/**
 * invert color of BW image
 * @param img the vector container of the color of each pixel, 0-255
 * @param width width of the img
 * @param height height of the img
 * @param levelBW the value at which we cut between white and black
 * @return if the function was successful
 */
bool binary(vector<uint8_t>& img, unsigned int width, unsigned int height, uint8_t levelBW);
/**
 *
 * @param img
 * @param width
 * @param height
 * @param coordX the horizontal coord of one point of the diagonal to be drawn
 * @param coordY the vertical coord of one point of the diagonal to be drawn
 * @param slope  the slope of the diagonal
 * @param color  the color of the diagonal
 * @return if the function was successful
 */
bool draw_diag(vector<uint8_t>& img, unsigned int width, unsigned int height, uint32_t coordX, uint32_t coordY, double slope, uint8_t color);
/**
 *
 * @param img
 * @param width
 * @param height
 * @param coordY vertical coordinate of the line to be drawn
 * @param widthLine the thickness of the line
 * @param color
 * @return
 */
bool draw_hline(vector<uint8_t>& img, unsigned int width, unsigned int height, uint32_t coordY, unsigned int widthLine, uint8_t color);
/**
 *
 * @param img
 * @param width
 * @param height
 * @param coordX horizontal coordinate of the line to be drawn
 * @param widthLine the thickness of the line
 * @param color
 * @return
 */
bool draw_vline(vector<uint8_t>& img, unsigned int width, unsigned int height, uint32_t coordX, unsigned int widthLine, uint8_t color);
/**
 *
 * @param img
 * @param width
 * @param height
 * @param sizeChecker the size of the squares to be drawn on the image
 * @return
 */
bool checker(vector<uint8_t>& img, unsigned int width, unsigned int height, unsigned int sizeChecker);
/**
 *
 * @param img_life
 * @param w_life
 * @param h_life
 * @param t the number of iterations of the game of life
 * @return
 */
bool life_game(vector<uint8_t >& img_life, unsigned int w_life, unsigned int h_life, unsigned int t);
/**
 *
 * @param img
 * @param width
 * @param height
 * @return if width*height is equal to img.size()
 */
bool isCorrectlySized(const vector<uint8_t>& img, unsigned int width, unsigned int height);
/**
 *
 * @param width width of the image
 * @param x horizontal coord
 * @param y vertical coord
 * @return the index value corresponding to the point in a 2D plan for a one-dimensional vector
 */
unsigned int flat(unsigned int width, double x, double y);
/**
 *
 * @param img to
 */
void print_white(vector<uint8_t>& img);

/*****************/
/**
 *
 * @param img_life
 * @param w_life
 * @param w place of the cell
 * @param h place of the cell
 * @return a vector containing the neighbors of one cell
 */
vector<uint8_t> neighbors(vector<uint8_t >& img_life, unsigned int w_life, unsigned int w, unsigned h);
/**
 * check if cell is alive.
 * @param neighbors
 * @return is alive
 */
bool isAlive(vector<uint8_t> neighbors);
#endif //LABO1_IMPROC_H

