/* Author: Ahmed A. M. ALOMAR
Date: January 23 - 2020
Description:
This program is an example for the increment and decrement operators */


#include <stdio.h>

int main()
{
  int x = 5;
  int y = 10;

  printf("The postfix increment of x is: %d \n", x++);
  printf("The prefix increment of y is: %d \n", ++y);

  printf("The postfix decrement of x is: %d \n", x--);
  printf("The prefix decrement of y is: %d \n", --y);

  return 0;
}
