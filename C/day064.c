/* Author: Ahmed A. M. ALOMAR
Date: March 4 - 2020
Description:
This program is an example of pre-defined function strcpy()
This program will copy one string to another. */


#include <stdio.h>
#include <string.h>

int main(void)
{
  char quote[] = {"One for all and all for one"};
  char new_quote[50];

  strcpy(quote, new_quote);

  printf("quote: %s\n", quote);
  printf("new_quote: %s\n", new_quote);

  return 0;
}
