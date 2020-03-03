/* Author: Ahmed A. M. ALOMAR
Date: March 3 - 2020
Description:
This program is an example of pre-defined function strlen()
This program will calculate the length of a string. */


#include <stdio.h>
#include <string.h>

int main(void)
{
  char song[] = {"It is a wonderful, wonderful world"};

  int the_length = strlen(song);

  printf("The length of character in the song is: %d", the_length);

  return 0;
}