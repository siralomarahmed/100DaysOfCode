# 100 Days Of Code - Log - Ahmed A. M. Alomar

## Pyhton Programming Language

Designed by	Guido van Rossum and released in 1991. Inspired from the SETL high-level programming language and became as a successor to the ABC general-purpose programming language. The idea of python started from the 1980 with its first implementation in 1989, basically it toke ten years to have its first appearance in the 1990.

The main features of Python is that it is designed for code readability.

Python Programming language is:

  1. High-level. A programming langauge with strong abstraction from the details of the computer.
  2. Interpreted. Programming language type that execute instructions directly without compiling into machine-language-instruction.
  3. Dynamically typed. It has the ability to execute many common programming behaviours at runtime.
  4. Garbage-collected. It has automatic memory management.
  5. General-purpose. A computer language that is broadly applicable across application domains, and lacks specialized features for a particular domain.
  6. Batteries included. A language that has comprehensive standard library.
  7. programming-language. A formal language that consist of a set of instructions that produce an output.

Python Programming paradigms:

  1. Structured. Has extensive use of structured control flow constructs.
  2. Procedural. Contain a series of computational steps to be carried out.
  3. Object-Oriented. Builds objects of data that can interact and mutate one another.
  4. Functional. Building the structure of computer programs from mathematical expressions and avoids data mutablity.

To find more, visit the [Official Python Website](https://www.python.org/).

*Main Commitment*:

I will learn and code in the **Python** programming language for at least an hour a day for 100 days.

The standard version of the language I will use is Python 3.


Start Date:  
April 11th, 2020.


----
## Days:
|+ |00                              |
|--|--------------------------------|
|01| [Day 1](#day-1-April-11-2020)  |
|02| [Day 2](#day-2-April-12-2020)  |
|03| [Day 3](#day-3-April-13-2020)  |
|04| [Day 4](#day-4-April-14-2020)  |
|05| [Day 5](#day-5-April-15-2020)  |
|06| [Day 6](#day-6-April-16-2020)  |

----
### Day 1: April 11, 2020

**Today's Progress:** Development Environment, File Structure and Comments

**Thoughts:** Since I will be doing the challenge on my other windows computer, I may as well use powershell as my CLI. Installation of the python interpreter was pretty easy from the python site. Python files has an extention of `.py` which I will be using on each day file. To check what version is installed on the computer, you can run the `python --version` on the CLI.

* Python 3.8.2
  * https://www.python.org/
* Powershell CLI
  * It come pre-installed on windows platform,
  * https://docs.microsoft.com/en-us/powershell/
* Visual Studio Code
  * https://code.visualstudio.com/

The structure of the file will be as follows:
  1. Documentation
  2. script body

I didn't think much of the structure, it will just follow the flow, as python programs can be created without classes, there will not be an issue starting with a simple structure. When I reach classes, I may update the structure into something more approperate.

As for a comment in python, it is created using the the number sign `#` and can be added in-line within the code.

Comments have multiple uses, some of them are:

  * To leave documentation
  * and to have notes in the development code

**Link to work:** [Day-1 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day001.py)

[Back Top](#days)

----
### Day 2 April 12, 2020

**Today's Progress:** Hello World

**Thoughts:** The hello world program is using the standard printing function to stream a string.

*Syntax*: `print("string")`

* `print` bilt-in function that streams to the CLI
* `( )` The function call, which can take arguments,
  * Here, the argument was "String"
* `" "` The qoutes can be single, or double. python allow this flexability

Python can be used for:

  * Application programming
  * Video games
  * Data Analysis
  * Web Development
  * Machine learning

**Link to work:** [Day-2 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day002.py)

[Back Top](#days)

----
### Day 3: April 13, 2020

**Today's Progress:** Basic Data types

**Thoughts:** Python has a number of data types, but before I dive into them in details, I will explore the basics ones that I can use to advance onto other concepts. As they say, you need the building blocks before having a building!

Basic Python Data Types are:

  * Boolean
  * Numbers
    * Integers
    * Floats
  * Character
  * Strings

To check the type of data, there is a built-in function that does this:

* *Syntax*: `type(x)`
  * `type` is the function name
  * `x` is a placeholder of the data you want to check the type of.

You can also use function inside a function, like using the print function to print the result of the type function. I did this on the source code file of the day.

**Boolean**: in python is not just zero and one, but it has keywords attached to the logic behind them. And boolean data type has only two values:

* `True`
  * Evaluate to truthy value
  * or one
* `False`
  * Evaluate to falsy value
  * or zero

**Numbers** in python has two types:

* Integers
  * Represent all integers numbers
* Floats
  * represent all floating point numbers

**Characters** are a single data or any single character in the keyboard. In python they are all treated as strings and can be added to single or double qoutes.

**Strings** are anything that is inside a quotes, well that is how you simply define a string. In reality, a string is more complex than just that. You can say that strings are a sequence of characters. I will dive more deeply in it later.

**Link to work:** [Day-3 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day003.py)

[Back Top](#days)

----
### Day 4: April 14, 2020

**Today's Progress:** Arthemetic operators

**Thoughts:** An operator is simply a symbol that carries out an operation. Since I have basic data types at my disposal from yesterday, I can perform operations on them. In python there are multiple types of operations what I sudied today is just the basic ones.

Arthemetic operators are operation that perform math functionalities On *numbers*:

* Addition
  * Uses the Plus sign (+)
  * Adds values on either side of the operator.
* Subtraction
  * Uses the minus sign (-)
  * Subtracts right hand operand from left hand operand.
* Multiplication
  * Uses the astrick sign (*)
  * Multiplies values on either side of the operator
* Exponent
  * Uses the double astrick sign (**)
  * Performs exponential (power) calculation on operators
* Division
  * Uses the forward slash sign (/)
  * Divides left hand operand by right hand operand
* Floor Division
  * Uses the double forward slash (//)
  * Will cut off the numbers after the decimal
  * cutting off is not a math flooring, not even rounding.
  * Just poof! cut the numbers off, hahaha
* Modulos
  * Uses the persentage sign (%)
  * Divides left hand operand by right hand operand and returns remainder

Some of the arthemetic operators have an effect on *strings* Such as:

* Addition
  * Concatenate two strings together
* Multiplication
  * Multiply the string by a number and concatenate all of them into one string

*Booleans* are special data type and has its own value:
  * `True` has a value of one
  * `False` has a value of zero
  * Which mean that you can perform math operation on them as numbers.

**Link to work:** [Day-4 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day004.py)

[Back Top](#days)

----
### Day 5: April 15, 2020

**Today's Progress:** Variables

**Thoughts:** Variables are reference to an object. Usually by assigning the object to the variable. To create a variable, you have three main parts that make the syntax:

1. Variable name
2. Assignment is an operation:
  * Utilize the equal `=` sign
  * To assign
  * The right side to the left side.
3. a Value
  * Can be any object, expression or a whole statement !

Python is dynamically typed which mean that you can reassign the object by using the same assignment operation.

Variable naming rules:

* No python keyword is allowed
* No spaces are allowed
* The first character must be a letter (lowercase or uppercase) or an underscore
* Accept only letters
* numbers and underscores are OK only after the first character
* Names are case-sensitive.

**Link to work:** [Day-5 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day005.py)

[Back Top](#days)

----
### Day 6: April 16, 2020

**Today's Progress:** Assignment Operators

**Thoughts:** Assignment in python heavily uses the overload operator with the equal `=` sign. There are multiple ways to assign values to variables and especially the augmented assignment, or can be said that it is two operation in one operator thing!

The same as basic arthemetic operations, you can use them with the assignment operator as follows:

* Assign
  * Uses the sign (=)
  * Assigns values from right side operands to left side operand
* Add and assign
  * Uses the sign (+=)
  * It adds right operand to the left operand and assign the result to left operand
* Subtract and assign
  * Uses the sign (-=)
  * It subtracts right operand from the left operand and assign the result to left operand
* Multiply and assign
  * Uses the sign (*=)
  * It multiplies right operand with the left operand and assign the result to left operand
* Divide and assign
  * Uses the sign (/=)
  * It divides left operand with the right operand and assign the result to left operand
* Modulus and assign
  * Uses the sign (%=)
  * It takes modulus using two operands and assign the result to left operand
* Exponent and assign
  * Uses the sign (**=)
  * Performs exponential (power) calculation on operators and assign value to the left operand
* Floor division and assign
  * Uses the sign (//=)
  * It performs floor division on operators and assign value to the left operand

**Link to work:** [Day-6 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day006.py)

[Back Top](#days)

----
### Day 7: April 17, 2020

**Today's Progress:** Strings & Escape Characters

**Thoughts:** Strings are in python are objects of type `str` which is a short-word of a string! The easiest way to define strings in python is to do a literal definition of strings.

When I say the word "Definition" in programming I mean two things:

* Decleration
* Initialization

To define a string means to declare and initialize it. So to declare a string in python, you only need to name it. But in python, just to declare a variable without initializing it won't be of any help and sometimes may give you troubles. So, to declare and initialize a string type variable is combined into one word, which is "definition".

There are three ways to create strings:

1. string line
  * using single quotes
  * using double quotes
2. multi-line string
  * using three single quotes
  * using three double quotes
3. formatted string
  * using a function I will get into in another day

The escape character in python is the back slash `\`. It is used to escape things from the string such as quotes to not get errors. THere are other functionalities such as adding a new line and others, some of them are:

| Character | Description   |
|-----------|---------------|
| \\        | backslash     |
| \'        | Escape qoute  |
| \b        | backspace     |
| \n        | new line feed |
| \t        | TAB           |

*Row String* is a way to escape everything inside the qoutes no matter what is there. This can be achieved by using the `r` letter before the qoutes. Example: `print(r"some string inside")`

**Link to work:** [Day-7 sourceCode]()

[Back Top](#days)
