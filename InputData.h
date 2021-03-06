
#ifndef FINALPROJECT_INPUTDATA_H
#define FINALPROJECT_INPUTDATA_H
#define _CRT_SECURE_NO_WARNINGS


#include <stdio.h>
#include <stdio.h>
#include <string.h>
#include "stdbool.h"
#include "stdlib.h"
#include "Functions.h"
#include "ListDisplayFunctions.h"

// ***ONLY TO GET INPUT*** //
Move *getMovementArr(int size);
movesArray **getMovesArray();
char **getCharBoard();
movesList *getMoveList();
void freeGameBord(char **pBoard);
void freeMovmentArray(movesArray **pMoveArr);
void freeBoardPosArr(boardPosArray **board);
// 

#endif //FINALPROJECT_INPUTDATA_H
