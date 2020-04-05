/* Author: Ahmed A. M. ALOMAR
Date: April 5 - 2020
Description:
This program is an example of how C code can open a file in the same directory and read its contents */


#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>

int main (void)
{
  FILE *file_pointer;
  int c;

  file_pointer = fopen ("(file.text", "r");

  if (file_pointer == NULL)
  {
    perror ("Error in opening file");
    return (-1);
  }

  while ((c = fgetc (file_pointer)) != EOF) // EOF stands for (end of file)
  {
    printf("%c", c);
  }

  fclose(file_pointer);
  file_pointer = NULL;

  return 0;
}
