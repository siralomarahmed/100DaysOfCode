/* Author: Ahmed A. M. ALOMAR
Date: March 26 - 2020
Description:
This code is an example of a pointer usage in function arguments
In this program, there is a function called changeOfHeart that will exchange the values of two variables and asign them to the other one. more like a swap. */


#include <stdio.h>

void changeOfHeart (int *a, int *b);


int main (void)
{
  // Local variable used to avoid interfering with the argument variables.
  int x = 10;
  int y = 20;

  printf("The value of \"x\" before the function is: %d \n", x);
  printf("The value of \"y\" before the function is: %d \n\n", y);

  changeOfHeart(&x, &y);

  printf("The value of \"x\" after the function is: %d \n", x);
  printf("The value of \"y\" after the function is: %d \n", y);

  return 0;
}

// Custom function to swap the given values.
void changeOfHeart (int *x, int *y)
{
  int box;
  box = *x;
  *x = *y;
  *y = box;

  return;
}
