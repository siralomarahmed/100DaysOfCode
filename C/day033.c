/* Author: Ahmed A. M. ALOMAR
Date: February 2 - 2020
Description:
This program is an example for Switch Statement.
This program will print the month name in relation to its number.
The program is supposed to take an input integer from the user. */


#include <stdio.h>

int main()
{
  //variable
  int month = 0;

  printf("Choose a number from 1 to 12 and I will output the month correspond to the number: ");
  scanf("%d", &month);

  switch(month)
  {
    case 1:
      printf("January");
      break;
    case 2:
      printf("February");
      break;
    case 3:
      printf("March");
      break;
    case 4:
      printf("April");
      break;
    case 5:
      printf("May");
      break;
    case 6:
      printf("June");
      break;
    case 7:
      printf("July");
      break;
    case 8:
      printf("August");
      break;
    case 9:
      printf("September");
      break;
    case 10:
      printf("October");
      break;
    case 11:
      printf("November");
      break;
    case 12:
      printf("December");
      break;
    default:
      printf("Please chose 1 to 12");
      break;
  }
  return 0;
}
