/* Author: Ahmed A. M. ALOMAR
Date: April 3 - 2020
Description:
This code is an example of accessing the data in the structure */


#include <stdio.h>

int main(void)
{
  struct date
  {
    int month;
    int day;
    int year;
  };

  struct date today;

  today.month = 3;
  today.day = 3;
  today.year = 2020;

  printf("The date today is: %i/%i/%.2 \n", today.month, today.day, today.year % 100);

  return 0;
}
