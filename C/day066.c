/* Author: Ahmed A. M. ALOMAR
Date: March 7 - 2020
Description:
This program is an example of pre-defined function strshr()
This program will search for a specific character and print out the result on the screen. */


#include <stdio.h>
#include <string.h>

int main(void)
{
  char first_box[] = "Cheese";
  char second_box[] = "Jam";

  printf("%d\n", strcmp(first_box, first_box));


  printf("%d\n", strcmp(first_box, second_box));
  printf("%d\n", strcmp(second_box, first_box));

  return 0;
}
