/* Author: Ahmed A. M. ALOMAR
Date: January 31 - 2020
Description:
This program is an example for If Else Statement
This program will let the user chose three numbers and will show you which one is bigger. */


#include <stdio.h>

int main()
{
  // Some variables
  int x;
  int y;
  int z;
  int result;


  // getting input from keyboard
  printf("Enter the first number: \n");
  scanf("%d", &x);
  printf("Enter the second number: \n");
  scanf("%d", &y);
  printf("Enter the third number: \n");
  scanf("%d", &z);

  // The If Statement
  if (x > y && x > z)
  {
    result = x;
  }
  else if (y > x && y > z)
  {
    result = y;
  }
  else
  {
      result = z;
  }

  printf("The bigger number is:  %d \n", result);

  return 0;
}
