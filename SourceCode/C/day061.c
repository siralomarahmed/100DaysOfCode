/* Author: Ahmed A. M. ALOMAR
Date: March 1 - 2020
Description:
This program is an example of Creating a constant with the preprocessor define */


#include <stdio.h>

#define BOX_one 100
#define BOX_two "Nice"


int main()
{
  int x = 10;
  int y = 20;

  printf("x + y = %d\n", x + y);
  printf("x + BOX_one = %d\n", x + BOX_one);
  printf("You are a %s person\n", BOX_two);

  return 0;
}
