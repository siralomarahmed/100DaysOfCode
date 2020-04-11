/* Author: Ahmed A. M. ALOMAR
Date: April 1 - 2020
Description:
This code is an example of structure definitions */


int main (void)
{
  // Structure definition with custom variables.
  struct space
  {
    int small;
    int big;
  } livingRoom, bedRoom;


  // Un-named structure definition
  struct
  {
    int wheels;
    int year;
    char type;
  }sport;

  return 0;
}
