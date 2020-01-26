/* Author: Ahmed A. M. ALOMAR
Date: January 26 - 2020
Description:
This program is an example for the Bitwise operators */


#include <stdio.h>

int main()
{
  unsigned int x = 60; // 0011 1100
  unsigned int y = 13; // 0000 1101
  int resultAnd = 0;
  int resultOr = 0;
  int resultXor = 0;
  int resultNot = 0;
  int resultLeftShift = 0;

  resultAnd = x & y;
  // 0000 1100
  resultOr = x | y;
  // 0011 1101
  resultXor = x ^ y;
  // 0011 0001
  resultNot = ~x;
  // 1100 0011

  // Shifting
  resultLeftShift = x << 2;
  // From 0000 0000 0000 0000 0000 0000 0011 1100
  //   To 0000 0000 0000 0000 0000 0000 1111 0000
  // Results = 1111 0000

  printf("results of AND is: %d\n", resultAnd);
  printf("results of OR is: %d\n", resultOr);
  printf("results of XOR is: %d\n", resultXor);
  printf("results of NOT is: %d\n", resultNot);
  printf("results of Left Shift is: %d\n", resultLeftShift);
  return 0;
}
