/* Author: Ahmed A. M. ALOMAR
Date: February 23 - 2020
Description:
This program is an example of Scope */


int global_variable = 30;


int main()
{
  /* This function can access:
  1. The local_variable
  2. The Global_variable */
  int local_variable = 20;
  int adding = local_variable + global_variable;

  return 0;
}


void custom_function()
{
  /* This function can only access the another local variable */
  int another_local = 10;
}
