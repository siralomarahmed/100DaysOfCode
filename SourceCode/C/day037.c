/* Author: Ahmed A. M. ALOMAR
Date: February 6 - 2020
Description:
This program is an example of a While loop Statement.
This program will do a simple tax calculation.
Where the tax rate will have a constant value. */


#include <stdio.h>

int main()
{
  #define TAXRATE_CONST 0.150

  double tax = 0.0;
  double total = 0.0;
  double sub_total = 0.0;

  puts("Welcome to the tax calculator!");
  printf("Please enter the subtotal you wish to calculate: \n");
  scanf("%lg", &sub_total);

  tax = sub_total * TAXRATE_CONST;
  total = sub_total + tax;


  printf("The tax of the sub total is $%.2f, so the final total is $%.2f.\n", sub_total, total);

  return 0;
}
