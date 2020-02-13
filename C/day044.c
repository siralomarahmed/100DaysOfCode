/* Author: Ahmed A. M. ALOMAR
Date: February 13 - 2020
Description:
This program is an example about accessing multidimensional arrays  */


#include <stdio.h>

int main()
{
  int box[3][4] = {
    {10, 11, 12, 13},
    {20, 21, 22, 23},
    {30, 31, 32, 33}
  };

  printf("%d", box[2][3]);

  return 0;
}
