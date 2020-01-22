/* Author: Ahmed A. M. ALOMAR
Date: January 22 - 2020
Description:
This program is an example for the Arithmetic operators */


#include <stdio.h>

int main()
{
    // Addition
    2 + 2;

    // Subtraction
    2 - 4;

    // Multiplication
    2 * 6;

    // Division
    2 / 8;

    // Reminder
    2 % 9;

    short x = 10;
    short y = 5;
    short addition = 0;

    addition = x + y;

    printf("The addition results is: %hi \n", addition);
    printf("The value of x is: %hi \n", x);
    printf("The value of y is: %hi \n", y);
    printf("The memory location of x is: %hi \n", &x);
    printf("The memory location of y is: %hi \n", &y);

  return 0;
}
