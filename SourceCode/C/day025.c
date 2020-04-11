/* Author: Ahmed A. M. ALOMAR
Date: January 25 - 2020
Description:
This program is an example for the Logical operators */


#include <stdio.h>

int main()
{
  _Bool x = 10;
  _Bool y = 20;
  _Bool logicalAnd;
  _Bool logicalOr;
  _Bool logicalNot;

  // The AND operator
  logicalAnd = x && y;

  // The OR operator
  logicalOr = (x = 10) || (y = 10);

  // The NOT operator
  logicalNot = !x;

  printf("Logical AND result: %d\n", logicalAnd);
  printf("Logical OR result: %d\n", logicalOr);
  printf("Logical NOT result: %d", logicalNot);

  return 0;
}
