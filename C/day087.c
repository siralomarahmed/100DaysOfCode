/* Author: Ahmed A. M. ALOMAR
Date: March 27 - 2020
Description:
This code is an example of memorry allocation using malloc() */


#include <stdlib.h>
#include <stddef.h>
#include <stdio.h>
#include <string.h>

int main(void)
{
  char *name = NULL;

  name = (char *) malloc(24);
  strcpy(name, "ahmed");
  printf("The name is: %s, The address is: %u \n", name, name);

  free(name);

  return(0);
}
