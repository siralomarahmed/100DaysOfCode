/* Author: Ahmed A. M. ALOMAR
Date: January 19 - 2020
Description:
This program is an example for the Enumeration data type */


#include <stdio.h>

int main()
{
  // initializing enum
  enum cardinal {north, east, south, west};

  // declaring an enum variable
  enum cardinal vertical;

  //initializing the enum variable with value
  vertical = south;

  // print out the value
  printf("%hi", vertical);

  return 0;
}
