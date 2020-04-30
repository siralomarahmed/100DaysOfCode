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
|+ |00                               |01                               |
|--|---------------------------------|---------------------------------|
|01| [Day 1](#day-1-April-11-2020)   | [Day 11](#day-11-April-21-2020) |
|02| [Day 2](#day-2-April-12-2020)   | [Day 12](#day-12-April-22-2020) |
|03| [Day 3](#day-3-April-13-2020)   | [Day 13](#day-13-April-23-2020) |
|04| [Day 4](#day-4-April-14-2020)   | [Day 14](#day-14-April-24-2020) |
|05| [Day 5](#day-5-April-15-2020)   | [Day 15](#day-15-April-25-2020) |
|06| [Day 6](#day-6-April-16-2020)   | [Day 16](#day-16-April-26-2020) |
|07| [Day 7](#day-7-April-17-2020)   | [Day 17](#day-17-April-27-2020) |
|08| [Day 8](#day-8-April-18-2020)   | [Day 18](#day-18-April-28-2020) |
|09| [Day 9](#day-9-April-19-2020)   | [Day 19](#day-19-April-29-2020) |
|10| [Day 10](#day-10-April-20-2020) |

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

**Link to work:** [Day-7 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day007.py)

[Back Top](#days)

----
### Day 8: April 18, 2020

**Today's Progress:** String Concatenation

**Thoughts:** String concatenation simplly means to add two strings together. and in python, you can achieve this by using the arthemetic operator of addition, the plus `+` sign.

*Syntax* : `string + string`

Another way is to use *pre-formated string*. THe key is the `f` letter. this letter is added before the string quotes. This techneque utilize strings by referencing them inside a string with the curly braces `{}`

*Syntax*: `print(f"The {referenced_string} jumped on the {another_referenced_string}!")`

**Link to work:** [Day-8 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day008.py)

[Back Top](#days)

----
### Day 9: April 19, 2020

**Today's Progress:** String and Number Conversions

**Thoughts:** Because, you can't concatenate a number with a string in python. You have to convert the number into a string. Why string and not number? Because python prints everything as strings regaurdless if it is an actual number.

* To convert number to string
* `str(x)` built-in function
  * x is the argument this function takes
  * It will return the argument converted to a string.

* To convert string to an integer number
* `int(x)` built-in function
  * x is the argument this function takes
  * It will return the argument converted to an integer.

* To convert string to a float number
* `float(x)` built-in function
  * x is the argument this function takes
  * It will return the argument converted to a floating point number.


**Link to work:** [Day-9 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day009.py)

[Back Top](#days)

----
### Day 10: April 20, 2020

**Today's Progress:** Getting User Input & String Length

**Thoughts:** To make programs more intersting, we can get user input to store them in variables.

* `input(x)` built-in function
  * x : this function can have a string as an argument
  * Ths function will wait for the user to input some data before it continue the program.

There is another built-in function to get the length of a string:

* `len(x)`
  * x is the argument 
  * x can be a string or a reference to a string
  * when a string object passed in as an argument
  * it will return the length of the string as an integer number

**Link to work:** [Day-10 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day010.py)

[Back Top](#days)

----
### Day 11: April 21, 2020

**Today's Progress:** Lists Data Type

**Thoughts:** A list in python reflect the concept of an array in programming. It is just another symantic naming. Because lists in python:

1. Store multiple data and of multiple type
2. In order of sequence
3. data stored can be changed

They are called Lists, as in "an ordered list". A list can be referenced with a name just like a variable. In python, you can store multiple data type in one list. Lists can have lists inside them too.

* *Syntax*:
* `List_name = [element_1, element_2, and_so_on]`
* List_name
  * Is the reference name of the list and it follow the variable naming rules
* elements
  * These are the data stored in the list
  * The order is important
  * You can add as much as you want
  * elements are seperated by a comma

**Link to work:** [Day-11 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day011.py)

[Back Top](#days)

----
### Day 12: April 22, 2020

**Today's Progress:** Index Reference

**Thoughts:** Data type like strings and lists are sequence of data in one address. which mean, each of these addresses has mini address that lead to the data stored inside.

In python lists, the main address to refare to the list is the list name. But for the elements, each element has an address too. The address of each element start from zero in an acending order from the left to the right. For example, the first element in the list will have an adress of zero, the second element will have an adress of one, and so on.

Index reference syntax is simple:

* Using square brackets 
* `the_list[x]`
* the_list is a list of data
* x is the argument, usually an integer or an expression
* The process of this functionality is:
  * Input : a list
  * Process : find the data stored in the index provided as an argument
  * Output : Data stored in the index

Strings are also lists of characters in sequensial order, this mean that you can use the index reference techneque to get to the letters.

You can also reassign and change data of the list elements by the same techneque. Strings in the other hand are immutable, this mean you cannot reassign string elements, you can only reference them.

**Link to work:** [Day-12 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day012.py)

[Back Top](#days)

----
### Day 13: April 23, 2020

**Today's Progress:** Tuple Data Type

**Thoughts:** Tuples in python are simplly a constant lists. constant means that the data type is unchangable. Unchangable refare to the concept in computer science that is called "mutability". Tuples can:

1. Store multiple data and of multiple type
2. In order of sequence
3. data stored cannot be changed

* *Syntax*:
* `tuple_name = element_1, element_2`
* You can make tuples look more beautiful by adding a parenthesis.
* Parenthesis is not needed, but increase readability
* `tuple_name = (element_1, element_2)`

You can do most of the things you can do with list to tuples, however, things such as changing the tuple will not be available.

**Link to work:** [Day-13 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day013.py)

[Back Top](#days)

----
### Day 14: April 24, 2020

**Today's Progress:** Reference and Sequence Unpacking

**Thoughts:** Lists and tuples are objects in python that can be unpacked, and this means that you can assign its elements (by order) into multiple variables. You can do unpacking in multiple ways, like:

* By index reference
* *Syntax*:
* `variable_name = tuple_name[tuple_index_element]`
* will assign each variable with the element referenced from the tuple

* By sequence
* *Syntax*:
* `variable_one, variable_two = tuple_name`
* will assign the elements in sequence to the variables

**Link to work:** [Day-14 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day014.py)

[Back Top](#days)

----
### Day 15: April 25, 2020

**Today's Progress:** Index Bracket Notation

**Thoughts:** As the name suggest it is a techneque that uses the square brackets `[]` to do things. Some of the useful functionalities that this notation does is to get data from a list by using index reference. However there is much more to these square brackets than just that. Some of the usages are:

* Sliceing
* *Syntax*:
  * `object_name[x:y:z]`
  * object_name : is any object, can be list, string etc...
  * x, y, z : are the index number
  * x : is where you want to start the selection
    * the start is included in the selection
    * when provided with no argument, it will start from the begining
  * y : is where you want to end the selection
    * the end is not included in the selection
    * when provided with no argument will end at the end of the object
  * z : is how many step you want to skip

You can use the bracket notation on lists, tuple, strings to get the elements you want. And then you can perform tasks on them. So it is a very good way to select data from constructive objects.

**Link to work:** [Day-15 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day015.py)

[Back Top](#days)

----
### Day 16: April 26, 2020

**Today's Progress:** Function Definition

**Thoughts:** Writing lines of code will accomplish a lot but, writing a block of codes and then running them at once, that is another thing. Functions are block of code that can be executed over and over again. A good way to not keep writing the same line of code again and again.

* *Syntax*:
  * `def function_name():`
  * def, is short for defining, a keyword to start the function definition
  * function_name, is the name of the function, follows the variable naming rules
  * () the parenthesis is for the parameters
  * The collin at the end `:` is important
  * and indentation that has all the function body

NTOE: you can use the keyword `pass` inside the body if you dont want to add anything inside the body of the function.

Function consist of the function head, where it ends with the collin. and the function body, which is indented inside it. anything can go inside the body, like so many stuff. objects, variables and even whole statements, you can even have function inside a function.

A function call is similar to the definition. as the name suggest, it calls the function to act. As in to run the function.

* Function call
* *Syntax*:
* `function_name()`

In python, to define a block of code, you need to add a collin and an indentation that encapsulate the code. For example this sudoCode:

```
Big_Burger:
  Burger buns
  grilled and tasty beef
  CHese!
  pickles
  and more Chease!!


Ice-Cream
Apple_pie
```

As you can see there, anything after the collin and inside the indentation is inside the code block. everything else is outside it.

**Link to work:** [Day-16 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day016.py)

[Back Top](#days)

----
### Day 17: April 27, 2020

**Today's Progress:** Arguments & Parameters

**Thoughts:** The topic may be confusing for beginners, but I already know it very well. Just to put it into simple words or points:

* Parameter is an expected input to the function
* Argument is the value passed to a function

You can use these two to create more dynamic functions. Example:

```python
def p(text): # text is the parameter in the function definition
  print(text)

p("Happy day") # "Happy day" is the argument in the function call
```

**Link to work:** [Day-17 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day017.py)

[Back Top](#days)

----
### Day 18: April 28, 2020

**Today's Progress:** Built-in Functions

**Thoughts:** There are many built-in functions in python and few of them I was using from the start. Built-in functions are functions that can help you do tasks that are pretty much known and have been used the past years. Tasks such as printing to the terminal will take few extra lines to write but, it is convenently provided as a function called `print()` so, explaining this function:

* `print()`
* *Syntax*:
  * `print(*objects, sep=' ', end='\n')`
    * `*objects` means that it can take any python object and as many as you want
    * `sep=""` is a parameter that can take a character or characters to seperate the object with
    * `end="\n"` is a parameter that can take a character to end the function object with

Built-in functions also takes arguments that they can utilize to produce something. THere is functions that build an object sucn as the `list()` and `tuple()` functions. It is better to find how these functions work from teh documentation here https://docs.python.org/3/library/functions.html

**Link to work:** [Day-18 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day018.py)

[Back Top](#days)

----
### Day 19: April 29, 2020

**Today's Progress:** Built-in Methods

**Thoughts:** The way I like to call methods is that they are functions that work on a specific object. Methods must be connected to an object somehow or they wont work properly. THe way to connect methods to an object is by using the Dot `.` operator. Yes a DOT is an operator.

Some useful methods that are used to change the shape of a string are:
* `.lower()`
  * will convert characters into smallcase
* `.upper()`
  * will convert characters into uppercase
* `.capitalize()`
  * will capitalize the string
* `.title()`
  * will capitalize each first character in a word inside the string
* `.swapcase()`
  * will switch the casing of each character
* `.strip()`
  * will take off the character provided as a parameter
  * default is a space, so it will strip the spaces from each side of the string
  * there is `stripr()` to strip things from the right
  * there is `stripl()` to strip things from the left

Every method has a way to be used, and to find out all of them, you got to spend time in the documentation. There are methods that work on strings, lists, tuples and so on. But in the end, a method needs an object to function.

**Link to work:** [Day-19 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day019.py)

[Back Top](#days)

----
### Day 20: April 30, 2020

**Today's Progress:** Strings Methods

**Thoughts:** Python has good methods to apply on strings to get specific datas, such as:

* `.find()`
  * To find a character in a string
  * *Syntax*: `str.find(sub[, start[, end]])`
  * Return the lowest index in the string where substring sub is found
  * Return the index number of the letter
  * If didnt find anything it will print -1
  * You can add 2nd parameter as a skip count `find(index, skip)`

* `.count()`
  * To check how many times a character occured in a string
  * case sinsitive
  * *Example*: `print("queueing".count("e")) # print 2`
  * return integer

* `.replace()`
  * If the optional argument count is given, only the first count occurrences are replaced.
  * `.replace(x, y)`
    * x =  what you are looking for
    * y = replace with this
  * *Example*: `print("555 555 1234".relace(" ", "-"))`
  * Return a copy of the string with all occurrences of substring old replaced by new.

* `.format()`
  * `str.format(*args, **kwargs)`
  * Perform a string formatting operation.
  * A way to format a string taking inputs

**Link to work:** [Day-20 sourceCode]()

[Back Top](#days)
