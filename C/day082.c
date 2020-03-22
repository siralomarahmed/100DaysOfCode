/* Author: Ahmed A. M. ALOMAR
Date: March 22 - 2020
Description:
This code is an example of a constant with pointers */


int main(void)
{
  // Pointer to constant
  long value_one = 123456;
  const long *pvalue_one = &value_one;

  // Constant pointer
  int value_two = 50;
  int *pvalue_two = &value_two;

  return 0;
}
