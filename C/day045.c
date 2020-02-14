/* Author: Ahmed A. M. ALOMAR
Date: February 14 - 2020
Description:
This program is an example of Iteration through Array elements  */


#include <stdio.h>

int main()
{
  int box[5];

  box[0] = 2;
  box[1] = 4;
  box[2] = 6;
  box[3] = 8;
  box[4] = 10;

  for (int i = 0; i < 5; i++)
  {
    printf("%d \n", box[i]);
  }
  
}
