/* Author: Ahmed A. M. ALOMAR
Date: March 11 - 2020
Description:
This program is an example of space character analysis */


#include <stdio.h>
#include <string.h>

int main(void)
{
  char just_character = 'A';
  char space_character = ' ';
  char standard_blank = '\t';
  char white_space = '\n';
  char string_with_space = "Hello World";
  char string_with_witespace = "I know: \n You are beautiful";


  printf("The isprint() function: \n");
  printf("just_character results: %d \n", isprint(just_character));
  printf("space_character results: %d \n", isprint(space_character));
  printf("standard_blank results: %d \n", isprint(standard_blank));
  printf("white_space results: %d \n", isprint(white_space));
  printf("string_with_space results: %d \n", isprint(string_with_space));
  printf("string_with_witespace results: %d \n\n", isprint(string_with_witespace));

  printf("The isgraph() function: \n");
  printf("just_character results: %d \n", isgraph(just_character));
  printf("space_character results: %d \n", isgraph(space_character));
  printf("standard_blank results: %d \n", isgraph(standard_blank));
  printf("white_space results: %d \n", isgraph(white_space));
  printf("string_with_space results: %d \n", isgraph(string_with_space));
  printf("string_with_witespace results: %d \n\n", isgraph(string_with_witespace));

  printf("The isblank() function: \n");
  printf("just_character results: %d \n", isblank(just_character));
  printf("space_character results: %d \n", isblank(space_character));
  printf("standard_blank results: %d \n", isblank(standard_blank));
  printf("white_space results: %d \n", isblank(white_space));
  printf("string_with_space results: %d \n", isblank(string_with_space));
  printf("string_with_witespace results: %d \n\n", isblank(string_with_witespace));

  printf("The isspace() function: \n");
  printf("just_character results: %d \n", isspace(just_character));
  printf("space_character results: %d \n", isspace(space_character));
  printf("standard_blank results: %d \n", isspace(standard_blank));
  printf("white_space results: %d \n", isspace(white_space));
  printf("string_with_space results: %d \n", isspace(string_with_space));
  printf("string_with_witespace results: %d \n\n", isspace(string_with_witespace));

  return 0;
}