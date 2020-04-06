/* Author: Ahmed A. M. ALOMAR
Date: April 6 - 2020
Description:
This program is an example of how C code can open a file in the same directory and read a string */


#include <stdio.h>
#include <stdlib.h>
#include <stddef.h>

int main(void)
{
  FILE *file_pointer;
  char target_string[31];

  file_pointer = fopen("file.txt", "r");

  if (file_pointer == NULL)
  {
    perror ("Error opening file");
    return (-1);
  }

  if (fgets (target_string, 30, file_pointer) != NULL)
  {
    printf("%s", target_string);
  }

  fclose (file_pointer);
  file_pointer = NULL;

  return (0);
}
