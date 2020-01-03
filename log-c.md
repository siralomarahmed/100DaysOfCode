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
|+ |00                                 |
|--|-----------------------------------|
|01| [Day 1](#day-1-january-1-2020)    |
|02| [Day 2](#day-2-january-2-2020)    |
|03| [Day 2](#day-3-january-3-2020)    |

----
### Day 1: January 1, 2020

**Today's Progress:** Hello World
 
**Thoughts:** I installed the Cygwin compiler and run the first console app written in C. I can say that I understand a little bit about the basic structure of the C program by looking at it.
 
The `#include` is a preprocessor command. They are also called preprocessor directives. It is a unique feature of the C programming language that is not found in many other higher-level programming languages. Its function is to make the development of programs easier to modify and to port to different computer systems.
 
The `<stdio.h>` is a library that includes many commands and it is included here because I used the `printf` function. this means that the declaration of the `printf` function is taken from the library `<stdio.h>`.
 
The `prntf()` is a standard library function to output or display output to the command line. The idea is that you don't have to write a custom function to do this simple task every time.
 
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
    * Includes global decleration statements
3. Function Statements
    * Includes the main function

I've also seen that people like to add comments that explain the program at the top of the code. Before anything in the source file, there will be a section that help the coder to know what is going on. Some sort of documentation.

I still didn't learn about function in the c programming language but It is easy to guess that a program can have many functions aside from the main function.

My conclution is that the program structure will be:

1. Documentation
    * Which usually contains the collection of comment lines giving the name of the program, author's or programmer's name and few other details.
2. Connections
    * Which instructs the compiler to connect to the various functions from the system library
3. Definitions
    * Which describes all the symbolic-constants. It is also the place used to define those variables that are used globally within the entire program.
4. Functionalities
    * Where the main function and user-defined functions is.

**Link to work:** [Day-2 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/C/day003.c)
 
[Back Top](#days)
