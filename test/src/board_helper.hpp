/*H**********************************************************************
 * FILENAME :        board_helper.h
 *
 * DESCRIPTION :
 *       All that is needed to handle a sudoku board, including drawing,
 *       writing from a file, and checking for valid values
 *
 * PUBLIC FUNCTIONS :
 *       void draw_board();
 *       void write_board(const char *filename);
 *       bool check_value(const int x, const int y, const int value);
 *       void draw_numbers(void);
 *
 * AUTHOR     :    Brigham Keys, Esq
 * START DATE :    07/31/2015
 *
 *H*/

#pragma once

#include <GL/freeglut.h>
#include <stdio.h>
#include <stdbool.h>
#include "digit_helper.hpp"

extern unsigned int board[9][9];
extern unsigned int row_selected;
extern unsigned int col_selected;

void draw_board(void);
void write_board(const char *filename);
bool check_value(int x, int y, int value);
void draw_numbers(void);
