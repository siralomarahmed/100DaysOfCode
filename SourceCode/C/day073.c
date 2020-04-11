/* Author: Ahmed A. M. ALOMAR
Date: March 13 - 2020
Description:
This program is an example of letter case conversion */


#include <stdio.h>
#include <ctype.h>

int main(void)
{
  char small_letter = 'e';
  char big_letter = 'E';

  printf("Example of the toupper() function \n");
  printf("Converting small_letter result is: %c \n", toupper(small_letter));
  printf("Converting big_letter result is: %c \n", toupper(big_letter));

  printf("Example of the tolower() function \n");
  printf("Converting small_letter result is: %c \n", tolower(small_letter));
  printf("Converting big_letter result is: %c \n", tolower(big_letter));

  return 0;
}
