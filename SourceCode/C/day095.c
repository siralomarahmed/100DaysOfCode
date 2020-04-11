/* Author: Ahmed A. M. ALOMAR
Date: April 4 - 2020
Description:
This code is an example of using pointer with structures */


#include <stdio.h>

struct shape
{
  int vertices;
  int edges;
};

struct car
{
  int *wheels;
  int *doors;
};


int main (void)
{
  // pointer as a structure
  struct shape triangle, *trianglePointer;

  trianglePointer = &triangle;

  trianglePointer->vertices = 3;
  trianglePointer->edges = 3;

  printf("The triangle has %i vertices and %i edges. \n", trianglePointer->vertices, trianglePointer->edges);


  // structure elements as pointers
  struct car mustang;
  int sport = 2;

  *mustang.wheels = 4;
  mustang.doors = &sport;

  printf("Your sport mustang has %d doors and %d wheels \n",*mustang.doors, *mustang.wheels);

  return 0;
}
