/* Author: Ahmed A. M. ALOMAR
Date: March 2 - 2020
Description:
This program is an example of Creating a constant with the const modifier */


#include <stdio.h>

const char GREETING[] = "Welcome to our Hotel, ";

int main()
{
  char name[20] = {"Guest"};

  printf("Hi, What is your name? ");
  scanf("%s", name);

  printf("%s %s", GREETING, name);
  return 0;
}
