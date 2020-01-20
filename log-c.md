# 100 Days Of Code - Log - Ahmed A. M. Alomar
 
## C Programming Language
 
Developed at Bell Labs by Dennis Ritchie between 1972 and 1973. C has been standardized by the The American National Standards Institute (ANSI) since 1989 and by the International Organization for Standardization (ISO). It was designed to encourage cross-platform programming.
 
The C programming language is evolved from a previous programming language named B. It uses many of the important concepts of the B language while adding data typing and other features. The B programming language was a typeless language. Every data item occupied one word in memory. It was a hustle to type variables and was considered a burden on the programmer head.
 
The main features of C is that it is efficient, portable, flexible and programmer oriented.
 
The C Programming language is:
1. A general purpose language. A computer language that is broadly applicable across application domains, and lacks specialized features for a particular domain.
2. Procedural. It's a programming paradigm, derived from structured programming, based on the concept of the procedure call.
3. Structured. It's a programming paradigm aimed at improving the clarity, quality, and development time of a computer program.
4. Static type checking. It's the process of verifying the type safety of a program based on analysis of a program's source code.
5. Cross platform. Is a computer software that is implemented on multiple computing platforms.
6. C programming language uses a compiler. Compiler is a program that translates the high-level language into the detailed set of machine language instructions that the computer requires.
7. A modern Programming language:
    * Has basic control structure and features
    * Top-bottom planning
    * Modular design, aka structured programming or functions
    * Readable and reliable
 
*Main Commitment*:
 
I will learn and code in the **C** programming language for at least an hour every day for the next 100 days.
 
The standard version of the language I will use is based on C89 and C99 but I may use some of the new features of C11 and C18.


Start Date:  
January 1st, 2020.


----
## Days:
|+ |00                                 |01                                 |
|--|-----------------------------------|-----------------------------------|
|01| [Day 1](#day-1-january-1-2020)    | [Day 11](#day-11-january-11-2020) |
|02| [Day 2](#day-2-january-2-2020)    | [Day 12](#day-12-january-12-2020) |
|03| [Day 3](#day-3-january-3-2020)    | [Day 13](#day-13-january-13-2020) |
|04| [Day 4](#day-4-january-4-2020)    | [Day 14](#day-14-january-14-2020) |
|05| [Day 5](#day-5-january-5-2020)    | [Day 15](#day-15-january-15-2020) |
|06| [Day 6](#day-6-january-6-2020)    | [Day 16](#day-16-january-16-2020) |
|07| [Day 7](#day-7-january-7-2020)    | [Day 17](#day-17-january-17-2020) |
|08| [Day 8](#day-8-january-8-2020)    | [Day 18](#day-18-january-18-2020) |
|09| [Day 9](#day-9-january-9-2020)    | [Day 19](#day-19-january-19-2020) |
|10| [Day 10](#day-10-january-10-2020) | [Day 20](#day-20-january-20-2020) |

----
### Day 1: January 1, 2020

**Today's Progress:** Hello World
 
**Thoughts:** I installed the Cygwin compiler and run the first console app written in C. I can say that I understand a little bit about the basic structure of the C program by looking at it.
 
The `#include` is a preprocessor command. They are also called preprocessor directives. It is a unique feature of the C programming language that is not found in many other higher-level programming languages. Its function is to make the development of programs easier to modify and to port to different computer systems.
 
The `<stdio.h>` is a library that includes many commands and it is included here because I used the `printf` function. this means that the declaration of the `printf` function is taken from the library `<stdio.h>`.
 
The `printf()` is a standard library function to output or display output to the command line. The idea is that you don't have to write a custom function to do this simple task every time.

The `int` is there to return an integer that represents a message. The return keyword is used at the end of the block of code. You can use `void` to not return anything. You can also say that int is the return type of the function.
 
I can easily say that `main()` is a function of some sort but I don't intend to say I understand how functions run in C yet. Following that a block of code that prints the string. How can I put it into words.. When the operating system execute the program, it will look for the main function. The main function will return a value and the `int` integer is the type of value that this function will return. This is why the `return 0;` at the end of the function block.
 
It is a standard in the C programming language that you return zero to indicate that the program has completed successfully.
 
The four fundamental tasks in writing a C program as any compiled language is:
  1. Editing
  2. Compiling
  3. Linking
  4. Executing
 
Editing is writing the C code in a file that is called the source code file. All source code files must end with the extension `.c`.
 
Main points in editing C code is:
  * Case sensitivity
  * All statements end with a semicolon
 
There a phase before compilation which is called a
  * Preprocessing phase, during which the code may be modified or added to.
 
The compiler will then translate the assembly language statements into machine code. After this phase, the compiling stage will do an actual compilation that generate the object code. The output of the compiler is known as object code with the `.o` or `.obj` file extension.
 
After the program has been translated into Object code, it is linked. The purpose of linking is to get the program into a final form for execution on the computer. Linking is usually automatic but sometimes must be done manually.
 
Executing is about running the program.

**Link to work:** [Day-1 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day001.c)

[Back Top](#days)

----
### Day 2: January 2, 2020
 
**Today's Progress:** Comments and Escape Sequences
 
**Thoughts:** It is best practice to use comments to explain complex code or give needed information if needed. The core reason for comment is to enhance the code readability. They are ignored by the compiler.
 
There are two ways to add comments in a C Program:
  1. Single line comments using `//`
      * The content of the comment is after the double forward slashes.
  2. Multiline comments using `/**/`
      * THe content of the comment is between the asterisks.
 
Escape sequence is represented with the backslash `\` followed by a sequence of characters. it's also called an escape character. The escape sequence can be used on any system with a C compiler.
 
Some of the escape characters are: 
 
* `\\` will add a backslash
* `\b` will add a backspace
* `\n` will give a newline
* `\?` will add a question mark by avoiding trigraphs
* `\'` will escape a single quote
* `"` will escape a double quotation
 
**Link to work:** [Day-2 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day002.c)
 
[Back Top](#days)

----
### Day 3: January 3, 2020

**Today's Progress:** Program Structure

**Thoughts:** Today I coded the hello world program and a variation of it, so I decided to know the structure of the C programs. I did my research and learn a lot of things.

For now I can understand that the structure of a C program consist of 3 main Statements and they are:

1. Link Statements
    * Includes preprocessor statements
2. Definition Statements
    * Includes global declaration statements
3. Function Statements
    * Includes the main function

I've also seen that people like to add comments that explain the program at the top of the code. Before anything in the source file, there will be a section that help the coder to know what is going on. Some sort of documentation.

I still didn't learn about function in the C programming language but It is easy to guess that a program can have many functions aside from the main function.

My conclusion is that the program structure will be:

1. Documentation
    * Which usually contains the collection of comment lines giving the name of the program, the author's or programmer's name and few other details.
2. Connections
    * Which instructs the compiler to connect to the various functions from the system library
3. Definitions
    * Which describes all the symbolic-constants. It is also the place used to define those variables that are used globally within the entire program.
4. Functionalities
    * Where the main function and user-defined functions is.
 
**Link to work:** [Day-3 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day003.c)
 
[Back Top](#days)
 
### Day 4: January 4, 2020
 
**Today's Progress:** Preprocessor Basics
 
**Thoughts:** The preprocessor is part of the compilation process in the C programming language that recognize special statements. I can say that it is an instruction to the compiler to do something before compiling the processing of the code.
 
A preprocessor is:
 
  1. Statements starts with the hashtag `#` this symbol indicates this is a preprocessing directive.
  2. It is a rule for the compiler to do something before compiling the source code.
  3. Must be the first non-space character on the line.
  4. They are usually at the top of the source code but can be anywhere.
 
You can create your own macros or build a library files using a preprocessor. Macros are another preprocessor that you can modify to create a more powerful programs. Macros are typically created with the `#define` preprocessor command, and libraries are typically created with the `#include` preprocessor command.
 
A preprocessor derivative would be things such as conditional statements.
 
A preprocessor `#include` calls a file. in the case of today's program, it is the file `stdio.h`, It is called a header file. Because it is usually included at the head of a program file with the `.h` extension.
 
Header files usually has information about functions provided to the program. In the case of `stdio.h`, it is the standard C library header that give functions to things such as displaying output. In the case of today, it is to make use of the `printf()` function. You can say that it is a standard of input/output functionalities.
 
There are two ways to include header files:
 
  1. using angle brackets `<HeaderFile>`
      This method will make the preprocessor to look for the file in one or more standard system directories.
  2. Using double quotation `"HeaderFile"`
      This method will make the preprocessor to first look at the current directory. Probably something the user made.
 
Header files can be :
  * Define directives
  * Structure declarations
  * Type definition statements
  * Function prototypes
 
**Link to work:** [Day-4 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day004.c)
 
[Back Top](#days)

----
### Day 5: January 5, 2020

**Today's Progress:** Variables - Declaration

**Thoughts:** Variable is an identifier with a value that can be changed during normal execution.

The act of creating a named address in the memory and assigning a type of data to it is called variable declarations.
 
I know by now that variables are just a named storage of data in the memory (RAM). I've researched a lot and simplified the process of variables in relation to the memory so I can understand the functionality better into points.
 
* When the program store information on the random access memory:
    * RAM is a temporary storage for the data or instructions
    * The size has measurement units called bits
    * Each bit represents a binary digit, either a 0 or 1
    * the bit is full when it's value is 1
    * It is empty when it's value is 0
    * Bits in memory is grouped into a set of eight bits to create a byte
    * Each byte has a unique address that can be referenced to
* Variables are the name you give to point to the memory location that are used to store values in the program:
    * Constant, are data type that remain static throughout the program. (cannot change there value)
    * Variables, are data type that are dynamic throughout the program. (can change their value)
 
It is best practice to create meaningful names for the variables to increase the readability of the code. The usual naming practices such as no keywords, spaces or `$` in the name. Also a variable name cannot start with a number.
 
In order to use a variable in a program, You have to declare them first. It is the act of naming the variable and giving a type for the data in it. Because the C programming language requires all variables to be declared to be used in a program.
 
Syntax:  `type-specifier variable-name;`

**Link to work:** [Day-5 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day005.c)

[Back Top](#days)

----
### Day 6: January 6, 2020

**Today's Progress:** Variables - Initializing

**Thoughts:** The act of giving the variable a value is called initializing variable.
 
Declaring variables are one thing and giving them values is another thing. If both processes are linked together it is called initializing variables.
 
Initialize syntax: `variable-name = variable-value;`
 
Declare and initialize syntax: `type-specifier variable-name = variable-value;`

**Link to work:** [Day-6 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day006.c)

[Back Top](#days)

----
### Day 7: January 7, 2020

**Today's Progress:** Variables - Format Specifier

**Thoughts:** There are types of data in the C programming language and each type has its own specifier that represent the data. These specifiers are required to print the value assigned to a variable.

The format specifier will search for a parameter, usually it is going to be the variable name. You can add as many parameters as you like providing the format specifier to print it in the program.

Specifiers can be used in many ways. In a `printf()` function, when you add the specifier, you have to add the variable name as a second parameter in the function.

Syntax: `printf("%formatSpecifier", variableName);`

In the case of integer `int` variable type, the format specifier is `%d`

There are two types of the basic integer and they are both of size 16 bits:

1. Basic signed integer type:
    * Keywords:
      * int
      * signed
      * signed int
    * Format Specifier:
      * %i
      * %d

Capable of containing at least the [−32,767, +32,767] range.

1. Basic unsigned integer type:
    * Keywords:
      * unsigned 
      * unsigned int
    * Format Specifier:
      * %u

Capable of containing at least the [0, 65,535] range.

**Link to work:** [Day-7 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day007.c)

[Back Top](#days)

### Day 8: January 8, 2020

**Today's Progress:** Variables - Display & Read Data

**Thoughts:** Now I understand more about how variable function in the C programming language, I can see the picture more clearly. I know by now that the `scanf` function from the library `stdio.h` is used to get data from the keyboard. Getting the value give me the choice to assign it to a variable.
 
To assign an input from the user to a variable in the program, the variable must first be declared.

To display information on the screen terminal, you can use the `printf()` function as in the hello world program. you can even specify the format of the data you want to display.
 
The `scanf()` function takes two parameters separated by commas. The first enclosed with double quotation is what format specifier to display.
 
The operating system set between the user and the hardware. When the user enters data, the computer will store it in the hardware, specifically the memory. The way the computer store data is by sequence of characters, not by type. The `scanf()` function will scan for the characters stored in the memory and the format specifier will convert the data into what type has been specified.
 
Since the variable will be declared in a local scope, the `scanf()` function will not be able to access the local variable.
 
Then `scanf()` need to know where to assign the value another way. Here is the second parameter comes into play. The second parameter will tell where to keep that value. It is by passing the address or the byte number of the variable in the memory to the function.
 
In the C Programming language, you can point to the address of the variable in memory by prefixing (join together) the `&` sign with the variable name.
 
Getting the format specifier, Syntax: `"%specfierKey"`
 
Getting the address of the variable, Syntax: `&variableName`

**Link to work:** [Day-8 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day008.c)

[Back Top](#days)

----
### Day 9: January 9, 2020

**Today's Progress:** Data types - short

**Thoughts:** Short data type is 16 bits in size.

1. Short signed integer type:
    * Keywords:
      * short
      * short int
      * signed short
      * signed short int
    * Format Specifier:
      * %hi

Capable of containing at least the [−32,767, +32,767] range.

1. Short unsigned integer type:
    * Keywords:
      * unsigned short
      * unsigned short int
    * Format Specifier:
      * %hu

Capable of containing at least the [0, 65,535] range.

**Link to work:** [Day-9 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day009.c)

[Back Top](#days)

----
### Day 10: January 10, 2020

**Today's Progress:** Data types - Long

**Thoughts:** Long data type is 32 bits in size.

1. long signed integer type:
    * Keywords:
      * long
      * long int
      * signed long
      * signed long int
    * Format Specifier:
      * %li

Capable of containing at least the [−2,147,483,647, +2,147,483,647] range.

1. long unsigned integer type:
    * Keywords:
      * unsigned long
      * unsigned long int
    * Format Specifier:
      * %lu

Capable of containing at least the [0, 4,294,967,295] range.

**Link to work:** [Day-10 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day010.c)

[Back Top](#days)

----
### Day 11: January 11, 2020

**Today's Progress:** Data types - Long Long

**Thoughts:** Long long data type is 64 bits in size.

1. Long long signed integer type:
    * Keywords:
      * long long
      * long long int
      * signed long long
      * signed long long int
    * Format Specifier:
      * %lli

Capable of containing at least the [−9,223,372,036,854,775,807, +9,223,372,036,854,775,807] range.

1. Long long unsigned integer type:
    * Keywords:
      * unsigned long long
      * unsigned long long int
    * Format Specifier:
      * %llu

Capable of containing at least the [0, +18,446,744,073,709,551,615] range.

**Link to work:** [Day-11 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day011.c)

[Back Top](#days)

----
### Day 12: January 12, 2020

**Today's Progress:** Data types - Float

**Thoughts:** Float data type is 32 bits in size. Usually referred to as a single-precision floating-point type.

* Float signed integer type:
    * Keywords:
      * float
    * Format Specifier:
      * %f
      * %g
      * %e
      * %a
      * %F
      * %G
      * %E
      * %A

**Link to work:** [Day-12 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day012.c)

[Back Top](#days)

----
### Day 13: January 13, 2020

**Today's Progress:** Data types - Double

**Thoughts:** Double data type is 64 bits in size. Usually referred to as a double-precision floating-point type.

* Double signed integer type:
    * Keywords:
      * double
    * Format Specifier:
      * %lf
      * %lg
      * %le
      * %la
      * %lF
      * %lG
      * %lE
      * %lA

**Link to work:** [Day-13 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day013.c)

[Back Top](#days)

----
### Day 14: January 14, 2020

**Today's Progress:** Data types - Long Double

**Thoughts:** Long double data type is 128 bits in size. Usually mapped to an extended precision floating-point number format.

* Long Double signed integer type:
    * Keywords:
      * long double
    * Format Specifier:
      * %Lf
      * %Lg
      * %Le
      * %La
      * %LF
      * %LG
      * %LE
      * %LA

**Link to work:** [Day-14 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day014.c)

[Back Top](#days)

----
### Day 15: January 15, 2020

**Today's Progress:** Data types - Boolean

**Thoughts:** Boolean data type functions similarly to a normal integers type, with one exception: any assignments to a _Bool that are not 0 (false) are stored as 1 (true).

An integer overflow occurs when an arithmetic operation attempts to create a numeric value that is outside of the range that can be represented with a given number of digits.

Boolean act this way in the C programming language to avoid integer overflows in implicit narrowing conversions.

* Boolean type:
    * Keywords:
      * _Bool
    * Format Specifier:
      * %i
      * %d

**Link to work:** [Day-15 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day015.c)

[Back Top](#days)

----
### Day 16: January 16, 2020

**Today's Progress:** Data types - Character

**Thoughts:** First, char is not a string, it represent a single character. Any character in the keyboard is a character. even a semicolon is a character. Character data uses single quotes. Example such as `'a'` or `'Z'` is a char data type. Basically any character in the keyboard is assigned with the ASCII code and it is an integer value.
 
Char declaration syntax is: `char variableName;`
 
After declaration you can assign a value to the variable. The assignment must be enclosed in single quotes.
 
Char initiation example: `variableName = 'A';`
 
When you don't give a single quote to the value, I think the compiler thinks that the value is the name of a variable hahaha. A double quotes is reserved for strings.

* Boolean type:
    * Keywords:
      * char
    * Format Specifier:
      * %c

**Link to work:** [Day-16 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day016.c)

[Back Top](#days)

----
### Day 17: January 17, 2020

**Today's Progress:** Data types - Octal

**Thoughts:** Octal is a number system base-8 that uses the digits 0 to 7. Octal numerals can be made from binary numerals.

Any integer constant that is prefixed with a zero are considered as octal constant by the C compiler. The compiler will return the corresponding value of the octal number provided when the variable is called.
 
Instead of providing a format specifier of an integer, there is a special format specifier of the octal value which is the `%o` that will not convert the value of the variable but it will act as it is an actual octal number.

You can also initialize a variable starting with a zero to be converted to a octal value such as `int var = 015`

**Link to work:** [Day-17 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day017.c)

[Back Top](#days)

----
### Day 18: January 18, 2020

**Today's Progress:** Data types - hexadecimal

**Thoughts:** a positional system that represents numbers using a base of 16. it uses sixteen distinct symbols, most often the symbols "0"–"9" and "A"–"F" (or alternatively "a"–"f") = 16 numbers. The prefix `0x` is used in C programming language.

There is a format specifier to the Hexadecimal and that is the `%x`. It is used to convert the content of the variable into the equivalent hexadecimal value.

You can also initialize a variable starting with a zero x to be converted to a hexadecimal value such as `int var = 0x15`

**Link to work:** [Day-18 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day018.c)

[Back Top](#days)

----
### Day 19: January 19, 2020

**Today's Progress:** Data Types - Enumeration

**Thoughts:** This is Awesomeness in one word. That is it. goodbye.
 
Enum, I think is short for (Enumerate) is basically a customized variable that accept custom data types that you create. To put it in words, Enum allow you to define a variable and specify valid values that can be stored in it.
 
Steps to create an Enum: I know sound like a sandwich :3 num, num num.
 
1. Initiate the keyword by `enum`
2. Name of the Enum data type
3. Enclosed in curly braces, the values that can be assigned to the type
 
Syntax:
 
`enum enumName {value1, value2, value3};`
 
Then you can use this sandwich oh! I mean you can declare a variable to be of the type enum you created.
 
Ok enough joking.
 
Enum is enumeration identifiers and the compiler treat them as integer constants. The first name in the list has a value of 0 and the second will have a value of 1 and so on..
 
You can assign a custom value to associate it with an enumeration identifier. You can do this when the data is defined. however if you did this, the next value in line will have the next number by incrementing the previous given number.
 
like this: `enum enumName {value1, value2 = 10, value3};`
 
After the initiation of an enum, you can declare a variable to be of type enum:
 
1. use the keyword enum
2. followed by the enumerated type name
3. followed by the variable list, so the statement
 
Syntax:
 
`enum enumName enumType1, enumType2;`

**Link to work:** [Day-19 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day019.c)

[Back Top](#days)

----
### Day 20: January 20, 2020

**Today's Progress:** Data Types - Conversion

**Thoughts:** Data casting is about data conversion. It is a way to do an explicit conversion. I don't recommend it because it is easy to avoid it by writing a clear code with automatic type conversion.
 
Another thing to keep in mind is that each data type has a size value. Some bigger than the others. Here I will point out the data types arranged from the smallest to the biggest precedence and value.
 
Operator Precedence:
 
1. char
2. int
3. long
4. float
5. double
6. long double
7. casting operator !
 
Anyway, Operator Precedence is a whole topic on its own. I won't write everything in my mind about it here, it may take the whole day. If I find the chance I may get into it at another time.
 
In short what this means is, a mathematical operation between a long and int will always result to a value of long. Sometimes if you want to get a correct answer, you may need to convert the data into the right type.
 
One way to convert a data type is by using the casting technique. You can do this by proceeding the quantity with the name of the desired type in  parentheses. Both the parentheses and the type name is called a "Cast Operator".
 
To check the size in bytes that are in the memory makes use of the `sizeof` operator. It is also a keyword in the C programming language. To do this, just use the keyword and pass on the data you want to deal with. The data can be anything from data type, variables or names.

**Link to work:** [Day-20 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day020.c)

[Back Top](#days)
