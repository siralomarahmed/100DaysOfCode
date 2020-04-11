/* Author: Ahmed A. M. ALOMAR
Date: March 10 - 2020
Description:
This program is an example of Letter-case analysis */


#include <stdio.h>
#include <string.h>

int main(void)
{
  char small_letter = 'a';
  char big_letter = 'A';
  char number_character = '5';
  char string = "Software 123";

  printf("The islower() function: \n");
  printf("small_letter results: %d \n", islower(small_letter));
  printf("big_letter results: %d \n", islower(big_letter));
  printf("number_character results: %d \n", islower(number_character));
  printf("string results: %d \n\n", islower(string));

  printf("The isupper() function: \n");
  printf("small_letter results: %d \n", isupper(small_letter));
  printf("big_letter results: %d \n", isupper(big_letter));
  printf("number_character results: %d \n", isupper(number_character));
  printf("string results: %d \n\n", isupper(string));

  printf("The isalpha() function: \n");
  printf("small_letter results: %d \n", isalpha(small_letter));
  printf("big_letter results: %d \n", isalpha(big_letter));
  printf("number_character results: %d \n", isalpha(number_character));
  printf("string results: %d \n\n", isalpha(string));

  printf("The isalnum() function: \n");
  printf("small_letter results: %d \n", isalnum(small_letter));
  printf("big_letter results: %d \n", isalnum(big_letter));
  printf("number_character results: %d \n", isalnum(number_character));
  printf("string results: %d \n\n", isalnum(string));

  return 0;
}
