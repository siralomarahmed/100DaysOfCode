/* Author: Ahmed A. M. ALOMAR
Date: February 17 - 2020
Description:
This program is an example of the main function with command line arguments that specify how the data input is processed into the program  */


int main (int argc, char *argv[])
{
  // represent the number of arguments to pass in
  int box_1 = argc;

  // assigning the variable to the program name
  char *box_2 = argv[0];


  char *box_3 = argv[1];

  // print out the data
  printf("The number of arguments: %d \n", box_1);
  printf("The first argument is the program name: %s \n", box_2);
  printf("The second argument is the command line argument: %s \n", box_3);

  return 0;
}
