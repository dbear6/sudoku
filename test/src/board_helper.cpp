#include "board_helper.hpp"

/*F******************************************************************
 * draw_board()
 * 
 * PURPOSE : draws the borders of the sudoku board to the screen,
 *           including the current square of the board that is selected.
 *
 * RETURN :  void
 *
 * NOTES :   
 *F*/
void draw_board(void) {

  glBegin(GL_LINES);

  /*---- Individual square borders -------------------------------------------------*///
  glColor3i(0, 0, 0);
  for(int h  = 0; h < 9; ++h) {
    glVertex2f(1,  (.222222222 * h) - 1);
    glVertex2f(-1, (.222222222 * h) - 1);
  }

  for(int v  = 0; v < 9; ++v) {
    glVertex2f(-1 + (.222222222 * v),  1);
    glVertex2f(-1 + (.222222222 * v), -1);
  }
  /*--------------------------------------------------------------------------------*///

  /*---- Board section borders -----------------------------------------------------*///
  glColor3f(.0f, .0f, 255.0f);
  glVertex2f(-1, .333333333);
  glVertex2f( 1, .333333333);

  glVertex2f(-1, -.333333333);
  glVertex2f( 1, -.333333333);
  glVertex2f(-1,  .333333333);
  glVertex2f( 1,  .333333333);

  glVertex2f(-.333333333, -1);
  glVertex2f(-.333333333,  1);

  glVertex2f( .333333333,  1);
  glVertex2f( .333333333, -1);
  /*--------------------------------------------------------------------------------*///

  /*---- Border around currently selected square -----------------------------------*///
  glColor3f(255.0f, .0f, .0f);

  //horizontal lines
  glVertex2f(((row_selected * .222222222) - 1), (1 - ((col_selected + 1) * .222222222)));
  glVertex2f(((row_selected * .222222222) - 1)  + .222222222, (1 - ((col_selected + 1) * .222222222)));

  glVertex2f(((row_selected * .222222222) - 1), (1 - ((col_selected) * .222222222)));
  glVertex2f(((row_selected * .222222222) - 1)  + .222222222, (1 - ((col_selected) * .222222222)));

  //vertical lines
  glVertex2f(((row_selected * .222222222) - 1), (1 - ((col_selected + 1) * .222222222)));
  glVertex2f(((row_selected * .222222222) - 1), (1 - ((col_selected) * .222222222)));

  glVertex2f((((row_selected + 1) * .222222222) - 1), (1 - ((col_selected + 1) * .222222222)));
  glVertex2f((((row_selected + 1) * .222222222) - 1), (1 - ((col_selected) * .222222222)));
  /*--------------------------------------------------------------------------------*///

  glEnd();

  glutSwapBuffers();
}

/*F******************************************************************
 * write_board(const char *filename)
 * 
 * PURPOSE : reads the data from the specified file and places them inside
 *           our board
 *
 * RETURN :  void
 *
 * NOTES :   
 *F*/
void write_board(const char *filename) {

  FILE *input  = fopen(filename, "rb");
  
  if(input == NULL) {
    exit(0);
  }

  for(int x  = 0; x < 9; ++x) {
    for(int y  = 0; y < 9; ++y) {
      board[x][y]  = fgetc(input) - 48;
    }
  }

  fclose(input);
}

/*F******************************************************************
 * write_board(const char *filename)
 * 
 * PURPOSE : reads the data from the specified file and places them inside
 *           our board
 *
 * RETURN :  boolean indicating whether or not the value passed is valid
 *           to be placed inside of our board
 *
 * NOTES :   
 *F*/
bool check_value(const int x, const int y, const int value) {

  for(int i  = 0; i < 9; ++i) {
    if(board[i][x] == value || board[y][i] == value) {
      return false;
    }
  }
  
  return true;
}

/*F******************************************************************
 * draw_numbers(void);
 * 
 * PURPOSE : draws the values in the board onto the screen
 *
 * RETURN :  void
 *
 * NOTES :   
 *F*/
void draw_numbers(void) {

  glColor3f(.1f, .2f, .3f);

  for(int x  = 0; x < 9; ++x) {
    for(int y  = 0; y < 9; ++y) {
      if(board[x][y]) {
	draw_digit((y * .222222222) - .94, -(x * .222222222) + .81, board[x][y], 5);
      }
    }
  }
}
