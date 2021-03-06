
#ifndef FINALPROJECT_FUNCTIONS_H
#define FINALPROJECT_FUNCTIONS_H
#define _CRT_SECURE_NO_WARNINGS

#include <stdio.h>
#include <string.h>
#include <stdbool.h>
#include <stdlib.h>
#include <assert.h>

//convert marcros:
#define convertRowToLetter(row) (row+64)
#define convertChToInt(x) (x-'0')
#define convertIntToCh(x) (x+'0')
#define convertLetterToRow(letter)(letter-64)

//board size:
#define N 4 
#define M 5
#define ROWS N+1 // the size of the board with the boundaries
#define COLS M+1

#define StartFlag '#'

// output definition:
#define OPEN_FAILED -1
#define ILLEGAL_PATH 1
#define PATH_COVERED_ALL_BOARD 2
#define PATH_DIDNT_COVERED_BOARD 3



typedef char boardPos[2];

typedef struct _move {
	char rows, cols;
} Move;

typedef struct _movesArray {
	unsigned int size;
	struct _move *moves;
} movesArray;


typedef struct _boardPosArray {
	unsigned int size;
	boardPos *positions;
} boardPosArray;


//prototypes for ex1 = delete invaild moves and create vaildpos array:
boardPosArray **validMoves(movesArray **moves, char **board);
bool deleteillegalMove(movesArray *pArray, int IdxToDel);
bool CheckifMovesisValid(movesArray *pArray, char **board, int currRow, int CurrCol);
bool isOutOfBorder(int row, int col);
void reComputeMovemntArray(movesArray *pArr);
boardPosArray **BuildingToNewArray(movesArray **moves);
void CopyValidBoardPositions(boardPosArray *newArr, movesArray *validMove, int refRow);
void copyGameBoard(char *pDes, char *pSrc);


void checkMemoryAllocation(void *ptr);


#endif //FINALPROJECT_FUNCTIONS_H
