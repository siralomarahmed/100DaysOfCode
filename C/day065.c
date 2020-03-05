/* Author: Ahmed A. M. ALOMAR
Date: March 5 - 2020
Description:
This program is an example of pre-defined function strcat()
This program will add one string to another. */


#include <stdio.h>
#include <string.h>

int main(void)
{
  char car[] = "Corvette";
  char company[] = "Chevrolet";

  printf("first string is: %s\n", company);
  printf("second string is: %s\n", car);

  printf("Both strings concatenated = %s\n", strcat(company, car));

  return 0;
}
