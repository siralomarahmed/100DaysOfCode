/* Author: Ahmed A. M. ALOMAR
Date: March 21 - 2020
Description:
This program is an example of a program that is going to display value and addresses of pointer. */


#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>

int main(void)
{
  int variable_name = 150;
  int *pointer_name = NULL;

  pointer_name = &variable_name;

  printf("The variable name address is: %p \n", &variable_name);
  printf("The address of the pointer name is: %p \n", &pointer_name);
  printf("The value of the pointer name is: %p \n", pointer_name);
  printf("The value of what pointer name is pointing to is: %d \n", *pointer_name);

  return 0;
}
