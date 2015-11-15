/*H**********************************************************************
 * FILENAME :        board_helper.h
 *
 * DESCRIPTION :
 *       Enables the use of the draw_digit function, allowing the client
 * to draw digits to the screen without having to switch to an
 * orthagraphic view.
 *
 * PUBLIC FUNCTIONS :
 *       void draw_digit(float x_position, float y_position, unsigned int digit, float size);
 *
 * AUTHOR     :    Brigham Keys, Esq
 * START DATE :    07/31/2015
 *
 *H*/
#pragma once

#include <GL/freeglut.h>

void draw_digit(float x_position, float y_position, unsigned int digit, float size);
