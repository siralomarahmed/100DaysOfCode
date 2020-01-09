/* Author: Ahmed A. M. ALOMAR
Date: January 9 - 2020
Description:
This program is an example for a short data type */


#include <stdio.h>

int main()
{
  short box_1 = 10000;
  short int box_2 = -20000;
  signed short box_3 = 30;
  signed short int box_4 = 40000;

  unsigned short box_5 = 50000;
  unsigned short int box_6 = 60000;

  printf("%hi\n", box_1);
  printf("%hi\n", box_2);
  printf("%hi\n", box_3);
  printf("%hi\n", box_4);

  printf("%hu\n", box_5);
  printf("%hu\n", box_6);

  return 0;
}
