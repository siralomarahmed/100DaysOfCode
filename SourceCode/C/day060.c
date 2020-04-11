/* Author: Ahmed A. M. ALOMAR
Date: February 29 - 2020
Description:
This program is an example of a program that will calculate the length of the string and print out a message about the calculation. */


#include <stdio.h>

int main(void)
{
  // Define and Initialize a string
  char first_sentence[] = "What a beautiful day is today";
  // Variable to count the string length
  unsigned int string_length = 0;

  // increment until the terminating character
  while (first_sentence[string_length] != '\0')
  ++string_length;

  // Print out the message
  printf("The string Length of the sentence \"%s\" is: %d characters.\n", first_sentence, string_length);

  return 0;
}
