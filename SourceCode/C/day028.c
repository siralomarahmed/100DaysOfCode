/* Author: Ahmed A. M. ALOMAR
Date: January 28 - 2020
Description:
This program is an example for Ternary Statement.
It present a case, If the user input is:
over 18 then user can enter the club
under 18 then user cant enter */


#include <stdio.h>

int main()
{
  // variable
  int age = 0;

  // messages
  printf("How old are you? ");
  scanf("%d", &age);

  // Control flow
  age >= 18 ? printf("You can enter the club") : printf("You cannot enter.");

  return 0;
}
