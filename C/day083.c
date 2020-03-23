/* Author: Ahmed A. M. ALOMAR
Date: March 23 - 2020
Description:
This program is an example of a void pointer */


#include <stdio.h>

int main(void)
{
  int integer_number = 10;
  float float_number = 2.34;
  char character = 'A';
  void *void_pointer;

  void_pointer = &integer_number;
  printf("Value of the integer_Number is: %d \n", *(int *)void_pointer);

  void_pointer = &float_number;
  printf("Value of the float_number is: %f \n", *(float *)void_pointer);

  void_pointer = &character;
  printf("Value of the character is: %c \n", *(char *)void_pointer);

  return 0;
}
