/* Author: Ahmed A. M. ALOMAR
Date: January 20 - 2020
Description:
This program is an example for the data type Conversions */


#include <stdio.h>

int main()
{
  int a = 2.4321;
  int x = 5;
  int y = 2;
  float z;

  // the (float) is the casting operator
  z = (float)x / y;
  printf("z = %f \n", z);

  // Converting a float into an integer
  printf("%d \n", a);

  return 0;
}
