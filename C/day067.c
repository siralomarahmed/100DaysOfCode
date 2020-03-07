/* Author: Ahmed A. M. ALOMAR
Date: March 7 - 2020
Description:
This program is an example of pre-defined function strshr()
This program will search for a specific character and print out the result on the screen. */


#include <stdio.h>
#include <string.h>

int main(void)
{
  char sentence[] = "Is it beautiful or wonderful?";
  char looking_for = 'w';

  // A pointer that is initialized to NULL
  char *store_pointer = NULL;

  store_pointer = strchr(sentence, looking_for);

  printf("Your search character result: %s \n", store_pointer);

  return 0;
}
