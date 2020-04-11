/* Author: Ahmed A. M. ALOMAR
Date: March 28 - 2020
Description:
This code is an example of memorry allocation using calloc() */


#include <stdlib.h>
#include <stdio.h>

int main(void)
{
  int *year;

  year = (int *) calloc(20, sizeof(int));
  year = 2020;

  printf("The year is: %u, It\'s address is: %u \n", year, year);

  free(year);

  return(0);
}
