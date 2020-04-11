/* Author: Ahmed A. M. ALOMAR
Date: February 15 - 2020
Description:
This program is an example of the break statement in a loop  */


#include <stdio.h>

int main()
{
  int x = 0;
  while (x < 10)
  {
    if (x == 5)
    {
      break; // THe loop will break here
    }
    printf("x = %d \n", x);
    x++;
  }
  return 0;
}
