/* Author: Ahmed A. M. ALOMAR
Date: February 22 - 2020
Description:
This program is an example of using the function call */


#include <stdio.h>

int adding_numbers(int x, int y);


int main(void)
{
  int result = 0;
  result = adding_numbers(20, 40);

  printf("Function return results: %d \n", result);

  printf("Printing a function call with 20, 20 parameters: %d \n", adding_numbers(20, 20));

  int box = adding_numbers(50, 50);
  printf("Using the function to produce a result as a value for a new variable box: %d \n", box);

  return 0;
}


int adding_numbers(int x, int y)
{
  int result = 0;
  result = x + y;

  return result;
}
