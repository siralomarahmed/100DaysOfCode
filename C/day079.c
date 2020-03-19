/* Author: Ahmed A. M. ALOMAR
Date: March 19 - 2020
Description:
This program is an example of accessing the data inside the pointer.
This program will show how you can dereference a pointer and get the value that it is pointing to. */


int main(void)
{
  int count = 5, x;
  int *int_pointer;

  int_pointer = &count;
  x = *int_pointer;

  printf("count = %i, x = i \n", count, x);

  return 0;
}
