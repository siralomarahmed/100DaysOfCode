/* Author: Ahmed A. M. ALOMAR
Date: April 8 - 2020
Description:
This code is an example of using C file positioning to know where is the current position and the length of the file */


#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>

int main(void)
{
  FILE *file_pointer = NULL;
  int the_length;

  file_pointer = fopen ("file.txt", "r");
  if (file_pointer == NULL)
  {
    perror ("Error! File cannot open");
    return (-1);
  }

  fseek (file_pointer, 0, SEEK_END);

  the_length = ftell (file_pointer);
  fclose (file_pointer);

  printf ("Total size of the file is: %d bytes \n", the_length);

  return (0);
}
