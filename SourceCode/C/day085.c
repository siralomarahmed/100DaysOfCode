/* Author: Ahmed A. M. ALOMAR
Date: March 25 - 2020
Description:
This code is an example of a pointer application
This program will print the sum of numbers */


#include <stdio.h>

int addition_function(int my_array[], const int n);


int main(void)
{
  int addition_function (int my_array[], const int n);
  int values[10] = {1, 4, 3, -9, 6, 3, -8, 7};

  printf("The sum is: %i \n", addition_function(values, 10));
}


int addition_function(int my_array[], const int n)
{
  int sum = 0, *pointer_value;
  int * const array_end = my_array + n;

  for (pointer_value = my_array; pointer_value < array_end; ++pointer_value) {
    sum += *pointer_value;
  }

  return sum;
}
