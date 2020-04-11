/* Author: Ahmed A. M. ALOMAR
Date: March 29 - 2020
Description:
This code is an example of reallocating an already exisiting memory size with the function realoc() */

#include <stdlib.h>
#include <stdio.h>
#include <stddef.h>
#include <string.h>

int main(void)
{
  char *name = NULL;

  // initial memory allocation
  name = (char *) malloc(15);
  strcpy(name, "ahmed");
  printf("The name is: %s, the address is: %u \n", name, name);


  // Relocationg the memory
  name = (char *) realloc(name, 30 * sizeof(char));
  strcat(name, ".ALOMAR");
  printf("After reallocateing, the name is: %s, the address is: %u \n", name, name);

  free(name);

  return(0);
}
