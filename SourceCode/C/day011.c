/* Author: Ahmed A. M. ALOMAR
Date: January 11 - 2020
Description:
This program is an example for a long long data type */


#include <stdio.h>

int main()
{
  long long box_1 = 1000000000;
  long long int box_2 = -2000000000;
  signed long long box_3 = 3000000000;
  signed long long int box_4 = 4000000000;

  unsigned long long box_5 = 5000000000;
  unsigned long long int box_6 = 6000000000;

  printf("%lli\n", box_1);
  printf("%lli\n", box_2);
  printf("%lli\n", box_3);
  printf("%lli\n", box_4);

  printf("%llu\n", box_5);
  printf("%llu\n", box_6);

  return 0;
}
