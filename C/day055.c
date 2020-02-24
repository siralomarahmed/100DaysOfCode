/* Author: Ahmed A. M. ALOMAR
Date: February 24 - 2020
Description:
This program is an example three functions connected
In this program, the user must enter two numbers and the program will do basic arithmetic operations. */


#include <stdio.h>

int add(int x, int y);
int sub(int x, int y);
int mul(int x, int y);

int main()
{
    int x, y;
    printf("Enter two numbers: ");
    scanf("%d%d", &x, &y);

    printf("The result of Addition is: %d\n", add(x, y));
    printf("The result of Subtraction is: %d\n", sub(x, y));
    printf("The result of Multiplication is: %d\n", mul(x, y));
    
    return 0;
}

int add(int x, int y)
{
    int result;
    result = x + y;

    return result;
}

int sub(int x, int y)
{
    int result;
    result = x - y;

    return result;
}

int mul(int x, int y)
{
    int result;
    result = x * y;

    return result;
}
