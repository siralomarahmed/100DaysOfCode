/* Author: Ahmed A. M. ALOMAR
Date: March 14 - 2020
Description:
This program is an example of converting string to number */


#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void)
{
  printf("Example of the atof() \n");
  float value;
  char string[10];

  strcpy(string, "20.56");
  value = atof(string);
  printf("String value = %s, Float value = %f\n", string, value);

  return 0;
}
