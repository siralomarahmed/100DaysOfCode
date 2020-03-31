/* Author: Ahmed A. M. ALOMAR
Date: March 31 - 2020
Description:
This code is an example of structure initialization  */


int main (void)
{
  struct date
  {
    int month;
    int day;
    int year;
  };

  struct date today = {3, 1};
  struct date today = {.year = 2020};

  return 0;
}
