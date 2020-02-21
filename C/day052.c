/* Author: Ahmed A. M. ALOMAR
Date: February 21 - 2020
Description:
This program is an example of  function return 
This program will add two to the number provided and print out the results. */


#include <stdio.h>

int adding_two(int x);


int main (void)
{
  int result = 0;

  adding_two(0);

  adding_two(10);

  adding_two(20);

  return 0;
}


int adding_two(int x)
{
  int result = x += 2;

  printf("The first result: %d\n", result);
  printf("The second result: %d\n", result);
  printf("The third result: %d\n\n", result);

  return result;
}
