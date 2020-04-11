/* Author: Ahmed A. M. ALOMAR
Date: February 16 - 2020
Description:
This program is an example of the Continue statement in a loop  */


#include <stdio.h>

int main()
{
  int x = 0;
  while (x < 10)
  {
    printf("x = %d \n", x);
    x++;
    if (x == 5)
    {
        printf("Continue Statement %d \n", x);
        printf("This is temporary \n");
        continue;
    }
  }

  return 0;
}
