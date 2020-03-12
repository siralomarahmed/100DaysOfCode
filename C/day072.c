/* Author: Ahmed A. M. ALOMAR
Date: March 12 - 2020
Description:
This program is an example of multiple predefined functions for character analysis */


#include <stdio.h>


int main()
{
  // Example of iscntrl()
  char x;
  int control_result;

  x = 'A';
  control_result = iscntrl(x);
  printf("When the character A is passed to iscntrl() the result is:  %d\n", x, control_result);

  x = '\n';
  control_result = iscntrl(x);
  printf("When new-line-character is passed to iscntrl() the result is:  %d \n\n", x, control_result);


  // Example of isdigit()
  char y;

  y='5';
  printf("Result when numeric character is passed: %d", isdigit(y));

  y='+';
  printf("\nResult when non-numeric character is passed: %d \n\n", isdigit(y));


  // Example of isxdigit()
  char z;
  z = '10';
  printf("Result when hexadecimal character %c is passed: %d", z, isxdigit(z));

  z = 'Z';
  printf("\nResult when hexadecimal character %c is not passed: %d \n\n", z, isxdigit(z));


  // Example of ispunct()
  char a;
  int a_result;
  a = ':';
  a_result = ispunct(a);

  if (a_result == 0)
  {
      printf("%c is a punctuation", a);
  }
  else
  {
      printf("%c is not a punctuation", a);
  }


  return 0;
}
