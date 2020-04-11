/* Author: Ahmed A. M. ALOMAR
Date: March 20 - 2020
Description:
This program is an example of  Displaying the address of the pointer */


#include <stdio.h>
#include <stddef.h>

int main(void)
{
  int number  = 3;
  int *pbox = NULL;

  number = 5;
  pbox = &number;

  printf("The pointer address is: %p \n", pbox);
  printf("The pointer value address is: %p \n", &number);

  return 0;
}
