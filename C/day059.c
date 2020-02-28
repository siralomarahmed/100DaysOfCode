/* Author: Ahmed A. M. ALOMAR
Date: February 28 - 2020
Description:
This program is an example of String I/O  */


#include <stdio.h>

int main()
{
  // String decleratioon
  char first_name[15];
  printf("What is your first name? ");

  // Input to the string
  scanf("%s", first_name);

  // Output the string
  printf("Nice to meet you, %s", first_name);

  return 0;
}
