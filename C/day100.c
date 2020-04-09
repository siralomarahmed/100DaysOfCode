/* Author: Ahmed A. M. ALOMAR
Date: April 9 - 2020
Description:
This code is an example of a program that will open a file to read it line by line and search for a specific string

To run and test this program you need to supply a file, and maybe you want to change the string to search for. */


#include <stdio.h>
#include <string.h>

#define file_name_constant "simple_file.txt"
#define string_length 200

int string_search(char search_string[], char source_string[]);
void findstrings(char *file_name_pointer, char *ss);

// Functions
int main(int argc, char **argv) {
	findstrings(file_name_constant, "the");
	findstrings(file_name_constant, "name");
	findstrings(file_name_constant, "happy");
	return 0;
}

int string_search(char search_string[], char source_string[]) {
	char *pointer_to_string;
	int foundat;
	foundat = -1;
	pointer_to_string = strstr( source_string, search_string );
	if ( pointer_to_string != 0 ) {
		foundat = (int)((pointer_to_string - source_string));
	}
	return foundat;
}

void findstrings(char *file_name_pointer, char *ss) {
	FILE *file_pointer;
	int count;
	char line[string_length];

	file_pointer = fopen(file_name_pointer, "r");
	if (file_pointer == 0) {
		printf("Can't open the file: '%s'\n", file_name_constant);
	} else {
		count = 0;
		while (fgets (line, string_length, file_pointer) != 0) {
			if (string_search(ss, line) >= 0) {
				count++;
			}
		}
		printf ("'%s' was found in %d lines\n", ss, count);
		fclose(file_pointer);
	}
}
