/* Author: Ahmed A. M. ALOMAR
Date: February 20 - 2020
Description:
This program is an example of a function with parameters */


#include <stdio.h>

void what_numbers(int x, int y)
{
  printf("The first number is: %d \n", x);
  printf("The second number is: %d \n\n", y);
}


int main(void)
{
  what_numbers(1, 2);
  what_numbers(10, 20);
  what_numbers(100, 200);
  what_numbers(999, 666);

  return 0;
}
