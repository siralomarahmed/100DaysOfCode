/* Author: Ahmed A. M. ALOMAR
Date: January 10 - 2020
Description:
This program is an example for a long data type */


#include <stdio.h>

int main()
{
  long box_1 = 100000000;
  long int box_2 = -200000000;
  signed long box_3 = 300000000;
  signed long int box_4 = 400000000;

  unsigned long box_5 = 500000000;
  unsigned long int box_6 = 600000000;

  printf("%li\n", box_1);
  printf("%li\n", box_2);
  printf("%li\n", box_3);
  printf("%li\n", box_4);

  printf("%lu\n", box_5);
  printf("%lu\n", box_6);

  return 0;
}
