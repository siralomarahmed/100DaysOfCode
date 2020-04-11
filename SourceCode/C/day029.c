/* Author: Ahmed A. M. ALOMAR
Date: January 29 - 2020
Description:
This program is an example for If Statement */


#include <stdio.h>

int main()
{
    int number = 0;

    printf("What is your seat number? ");
    scanf("%d", &number);

    if (number > 20)
    {
        printf("Sorry we are out of chairs, but still \n");
    }

    printf("Thank you for coming to the event. \n");

    return 0;
}
