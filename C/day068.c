/* Author: Ahmed A. M. ALOMAR
Date: March 8 - 2020
Description:
This program is an example of pre-defined function strstr()
This program will search for a substring in a string and then print out the result. */


#include <stdio.h>
#include <string.h>

int main(void)
{
  char the_sentence[] = "Zeckendorf's theorem state that every positive integer can be written in a unique way as the sum of one or more distinct Fibonacci numbers in such a way that the sum does not include any two consecutive Fibonacci numbers.";

  char looking_for[] = "Fibonacci";

  // A pointer that is initialized to NULL
  char *store_pointer = NULL;

  store_pointer = strstr(the_sentence, looking_for);

  printf("Your substring search result: %s \n", store_pointer);

  return 0;
}
