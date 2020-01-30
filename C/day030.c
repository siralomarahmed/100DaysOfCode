/* Author: Ahmed A. M. ALOMAR
Date: January 30 - 2020
Description:
This program is an example for If Else Statement
This program will let the user chose two numbers and will show you which one is bigger. */


#include <stdio.h>

int main()
{
  // Some variables
  int x;
  int y;
  int result;


  // getting input from keyboard
  printf("Enter the first number: \n");
  scanf("%d", &x);
  printf("Enter the second number: \n");
  scanf("%d", &y);

  // The If Statement
  if (x > y) 
  {
    result = x;
  }
  else 
  {
    result = y;
  }

  printf("The bigger number is:  %d \n", result);

  return 0;
}
