/* Author: Ahmed A. M. ALOMAR
Date: March 9 - 2020
Description:
This program is an example of pre-defined function strtok()
This program will search and print for a specified parts of a string. */


#include <stdio.h>
#include <string.h>

int main(void)
{
  char the_sentence[] = "Do you know what a day is? - Morning is the beginning of the day - Afternoon is the day - Night is the end of the day - Changing that will result in lack of symmetry.";
  
  const char the_dilimeter[] = "-";
  char *the_token;
  the_token = strtok(the_sentence, the_dilimeter);

  while(the_token != NULL)
  {
    printf("%s \n", the_token);
    the_token = strtok(NULL, the_dilimeter);
  }

  return 0;
}
