/* Author: Ahmed A. M. ALOMAR
Date: April 7 - 2020
Description:
This program is an example of how C code can open a file in the same directory and write in it */


#include <stdio.h>
#include <stdlib.h>

int main(void)
{
  FILE *file_pointer;

  file_pointer = fopen ("file.txt", "w+");

  fputs("This is written using C programming language", file_pointer);
  fputs("This is cool.", file_pointer);

  fclose (file_pointer);

  return (0);
}
