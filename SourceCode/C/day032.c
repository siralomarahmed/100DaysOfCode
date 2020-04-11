/* Author: Ahmed A. M. ALOMAR
Date: February 1 - 2020
Description:
This program is an example for Nested If Else Statement
This is a procedural program, and will not take input. */

#include <stdio.h>

int main()
{
  int x = 5;
  int y = 10;
  int z = 15;

  if (x > y && x > z) 
  {
    printf("x is bigger than y and z");
  }
  else if (x < y) 
  {
    if (x < z) 
    {
      printf("z is the biggest number");
    }
  }
  else if (x > z) 
  {
  printf("y is the biggest number");
  }
  else 
  {
  printf("there is something wrong!");
  }
}
