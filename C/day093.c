/* Author: Ahmed A. M. ALOMAR
Date: April 2 - 2020
Description:
This code is an example of declaring a custom variable of type struct */


int main(void)
{
  struct shape
  {
    int circle;
    int triangle;
    int square;
  };

  // Creating custom variables
  struct shape circle;
  struct shape triangle;
  struct shape square;

  return 0;
}