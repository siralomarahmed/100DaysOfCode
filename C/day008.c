/* Author: Ahmed A. M. ALOMAR
Date: January 8 - 2020
Description:
Display and read data examples.
This program gives an example of the printf and scanf functions.
This program utilize the format specifier of an integer */


#include <stdio.h>

int main()
{
  // declaring a variable.
  int phoneNumber;

  // printing some message on the screen.
  printf("What is your phone number?\n");

  
  // READ: getting data from the user.
  scanf("%d", &phoneNumber);

  // DISPLAY: printing the data collected from the user with a message.
  printf("So, your phone number is, %d\n", phoneNumber);

  return 0;
}
