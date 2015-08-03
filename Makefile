GLLIBS  = -lGL -lglut
CFLAGS  = -std=c99 -O3 -Wall -pedantic
PRJ     = sudoku
CC      = gcc
OBJDIR    = obj/
SRCDIR    = src/
OBJFILES  = $(OBJDIR)main.o $(OBJDIR)glut_func.o $(OBJDIR)digit_helper.o $(OBJDIR)board_helper.o

$(PRJ) : $(OBJFILES)
	$(CC) -o bin/$(PRJ) $(OBJFILES) $(GLLIBS) $(CFLAGS)
	tar -cf ../$(PRJ).tar bin/*.dll $(SRCDIR)*.h $(SRCDIR)*.c obj/ Makefile .board1 GPL3.txt
	zip -r -0 ../$(PRJ).zip  bin/*.dll $(SRCDIR)*.h $(SRCDIR)*.c obj/ Makefile .board1 GPL3.txt

$(OBJDIR)main.o: $(SRCDIR)main.c $(SRCDIR)board_helper.h $(SRCDIR)glut_func.h
	$(CC) -o $(OBJDIR)main.o -c $(SRCDIR)main.c $(GLLIBS) $(CFLAGS)

$(OBJDIR)digit_helper.o: $(SRCDIR)digit_helper.c $(SRCDIR)digit_helper.h
	$(CC) -o $(OBJDIR)digit_helper.o -c $(SRCDIR)digit_helper.c $(GLLIBS) $(CFLAGS)

$(OBJDIR)board_helper.o: $(SRCDIR)board_helper.c $(SRCDIR)board_helper.h $(SRCDIR)digit_helper.h
	$(CC) -o $(OBJDIR)board_helper.o -c $(SRCDIR)board_helper.c $(GLLIBS) $(CFLAGS)

$(OBJDIR)glut_func.o: $(SRCDIR)glut_func.c $(SRCDIR)glut_func.h $(SRCDIR)board_helper.h
	$(CC) -o $(OBJDIR)glut_func.o -c $(SRCDIR)glut_func.c $(GLLIBS) $(CFLAGS)

clean :
	rm $(OBJDIR)*.o bin/$(PRJ).exe
