/* Author: Ahmed A. M. ALOMAR
Date: January 21 - 2020
Description:
This program is an example for the Assignment operators */


#include <stdio.h>

int main()
{
    // Variables initialization uses the assign operator
    short x = 2;
    short y = 4;
    short z = 6;

    // Normal assignment
    printf("%hi\n", x);

    // Addition assignment
    printf("%hi\n", x +=10);

    // Subtraction assignment
    printf("%hi\n", y -=2);

    // Multiplication assignment
    printf("%hi\n", z *=3);

    // Division assignment
    printf("%hi\n", z /=2);

    return 0;
}
