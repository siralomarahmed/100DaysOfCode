/* Author: Ahmed A. M. ALOMAR
Date: January 24 - 2020
Description:
This program is an example for the Relational operators */


#include <stdio.h>

int main()
{
    short box1 = 2;
    short box2 = 4;
    short box3 = 8;

    // Equal operator
    _Bool result1 = box1 == box1;
    _Bool result2 = box1 == box2;
    _Bool result3 = box1 == box3;

    // Not equal operator
    _Bool result4 = box1 != box1;
    _Bool result5 = box1 != box2;
    _Bool result6 = box1 != box3;

    // Less than operator
    _Bool result7 = box1 < box1;
    _Bool result8 = box1 < box2;
    _Bool result9 = box1 < box3;

    // Greater than
    _Bool result10 = box1 > box1;
    _Bool result11 = box1 > box2;
    _Bool result12 = box1 > box3;

    // Less than or equal to
    _Bool result13 = box1 <= box1;
    _Bool result14 = box1 <= box2;
    _Bool result15 = box1 <= box3;

    // Greater than or equal to
    _Bool result16 = box1 >= box1;
    _Bool result17 = box1 >= box2;
    _Bool result18 = box1 >= box3;


    // Outputs
    printf("1 = true and 0 = false:\n");

    printf("Results1 = %hi\n", result1);
    printf("Results2 = %hi\n", result2);
    printf("Results3 = %hi\n", result3);
    printf("Results4 = %hi\n", result4);
    printf("Results5 = %hi\n", result5);
    printf("Results6 = %hi\n", result6);
    printf("Results7 = %hi\n", result7);
    printf("Results8 = %hi\n", result8);
    printf("Results9 = %hi\n", result9);
    printf("Results10 = %hi\n", result10);
    printf("Results11 = %hi\n", result11);
    printf("Results12 = %hi\n", result12);
    printf("Results13 = %hi\n", result13);
    printf("Results14 = %hi\n", result14);
    printf("Results15 = %hi\n", result15);
    printf("Results16 = %hi\n", result16);
    printf("Results17 = %hi\n", result17);
    printf("Results18 = %hi\n", result18);

    return 0;
}
