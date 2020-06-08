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
|+ |00                               |01                               |02                             |03                             |04                             |05                             |
|--|---------------------------------|---------------------------------|-------------------------------|-------------------------------|-------------------------------|-------------------------------|
|01| [Day 1](#day-1-April-11-2020)   | [Day 11](#day-11-April-21-2020) | [Day 21](#day-21-May-1-2020)  | [Day 31](#day-31-May-11-2020) | [Day 41](#day-41-May-21-2020) | [Day 51](#day-51-May-31-2020) |
|02| [Day 2](#day-2-April-12-2020)   | [Day 12](#day-12-April-22-2020) | [Day 22](#day-22-May-2-2020)  | [Day 32](#day-32-May-12-2020) | [Day 42](#day-42-May-22-2020) | [Day 52](#day-52-June-1-2020) |
|03| [Day 3](#day-3-April-13-2020)   | [Day 13](#day-13-April-23-2020) | [Day 23](#day-23-May-3-2020)  | [Day 33](#day-33-May-13-2020) | [Day 43](#day-43-May-23-2020) | [Day 53](#day-53-June-2-2020) |
|04| [Day 4](#day-4-April-14-2020)   | [Day 14](#day-14-April-24-2020) | [Day 24](#day-24-May-4-2020)  | [Day 34](#day-34-May-14-2020) | [Day 44](#day-44-May-24-2020) | [Day 54](#day-54-June-3-2020) |
|05| [Day 5](#day-5-April-15-2020)   | [Day 15](#day-15-April-25-2020) | [Day 25](#day-25-May-5-2020)  | [Day 35](#day-35-May-15-2020) | [Day 45](#day-45-May-25-2020) | [Day 55](#day-55-June-4-2020) |
|06| [Day 6](#day-6-April-16-2020)   | [Day 16](#day-16-April-26-2020) | [Day 26](#day-26-May-6-2020)  | [Day 36](#day-36-May-16-2020) | [Day 46](#day-46-May-26-2020) | [Day 56](#day-56-June-5-2020) |
|07| [Day 7](#day-7-April-17-2020)   | [Day 17](#day-17-April-27-2020) | [Day 27](#day-27-May-7-2020)  | [Day 37](#day-37-May-17-2020) | [Day 47](#day-47-May-27-2020) | [Day 57](#day-57-June-6-2020) |
|08| [Day 8](#day-8-April-18-2020)   | [Day 18](#day-18-April-28-2020) | [Day 28](#day-28-May-8-2020)  | [Day 38](#day-38-May-18-2020) | [Day 48](#day-48-May-28-2020) | [Day 58](#day-58-June-7-2020) |
|09| [Day 9](#day-9-April-19-2020)   | [Day 19](#day-19-April-29-2020) | [Day 29](#day-29-May-9-2020)  | [Day 39](#day-39-May-19-2020) | [Day 49](#day-49-May-29-2020) | [Day 59](#day-59-June-8-2020) |
|10| [Day 10](#day-10-April-20-2020) | [Day 20](#day-20-April-30-2020) | [Day 30](#day-30-May-10-2020) | [Day 40](#day-40-May-20-2020) | [Day 50](#day-50-May-30-2020) |

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

**Link to work:** [Day-20 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day020.py)

[Back Top](#days)

----
### Day 21: May 1, 2020

**Today's Progress:** Comparison & logical Operators

**Thoughts:** Python provide good tools to add logic in programs, such tools are handful of operators and keywords.

Comparison operators also called the retional operators, There are six type:

* Equal
  * Uses the sign (==)
  * If the values of two operands are equal, then the condition becomes true.
* Not Equal
  * Uses the sign (!=)
  * another sign it uses (<>)
  * If values of two operands are not equal, then condition becomes true.
* Greater Than
  * Uses the sign (>)
  * If the value of left operand is greater than the value of right operand, then condition becomes true.
* Greater than or Equal
  * Uses the sign (>=)
  * If the value of left operand is greater than or equal to the value of right operand, then condition becomes true.
* Less than
  * Uses the sign (<)
  * If the value of left operand is less than the value of right operand, then condition becomes true.
* Less than or Equal
  * Uses the sign (<=)
  * If the value of left operand is less than or equal to the value of right operand, then condition becomes true.

Logical operators in python has keywords instead of a symbol, they are:

* AND
  * Uses the keyword (and)
  * If both the operands are true then condition becomes true.
* OR
  * Uses the keyword (or)
  * If any of the two operands are non-zero then condition becomes true.
* NOT
  * Uses the keyword (not)
  * Used to reverse the logical state of its operand.

**Link to work:** [Day-21 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day021.py)

[Back Top](#days)

----
### Day 22: May 2, 2020

**Today's Progress:** Membership & Identity Operators

**Thoughts:** Usually other programming languages will have a symbol or a sign to achieve similar effect of the membership and identity operators. In python, they can be used as a keyword, which emphysise readability.

Membership Operators: used to check if an object is inside an object. It has two keywords:

* In
  * uses the keyword (in)
  * Evaluates to true if it finds a variable in the specified sequence and false otherwise.
* Not In
  * Uses the keyword (not in)
  * Evaluates to true if it does not finds a variable in the specified sequence and false otherwise.

Identity Operators: used often to compare objects both in value and type, for some reason, it does compare its address in the memory too. It has two keywords:

* Is
  * Uses the keyword (is)
  * Evaluates to true if the variables on either side of the operator point to the same object and false otherwise.
* Is Not
  * Uses the keyword (is not)
  * Evaluates to false if the variables on either side of the operator point to the same object and true otherwise.

**Link to work:** [Day-22 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day022.py)

[Back Top](#days)

----
### Day 23: May 3, 2020

**Today's Progress:** Dictionary Data Type

**Thoughts:** Dictionaries in python are an unordered list of items. items are called the element of a dectionary. and each element is consist of two things, key and value.

Kyes must be an immutable data type and the are an identifier to the value. Values can be any data type and are not unique.

* *Syntax*:
* a reference name
* that is assigned to
* a Curly braces `{}`
* contain the elements
* each element consist of key value pairs seperated by a comma `,`
* collin `:` to link the key to the value

**Link to work:** [Day-23 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day023.py)

[Back Top](#days)

----
### Day 24: May 4, 2020

**Today's Progress:** Dictionary Data Retrieving

**Thoughts:** Retrieving data from dictionaries can be attained using the bracket notation with the key as the argument. However there is an issue that may occure if the key doesn't exist. There is built in functions and methods that solve these issues.

* First using `.get()`
* applied on a dictionary
* takes two arguments (x, y)
  * x is the key
  * y is a placeholder of a value
* if the provided key doesn't exist, the placeholder value will be returned.

* Second, using `.setdefault()`
* takes two arguments (x, y)
  * x is the key
  * y is the default value
* if the key is in the dictionary, it will return the value
* if not, it will return the default value
* if no default value provided, it will return none

**Link to work:** [Day-24 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day024.py)

[Back Top](#days)

----
### Day 25: May 5, 2020

**Today's Progress:** Dictionary Data Removing

**Thoughts:** removing data from dictionaries can be achieved using two methods.

* using `.pop()`
* takes two arguments (x, y)
* x is the key you want to remove
  * the mehtod will return an error if the key is not found
* y is a return value
  * this return value incase the key dosn't exist. so no error comes out
* if the key is in the dictionary, delete it and return the value.

* using `del` keyword
* the delete keyword will not return the value
* return a keyError if the key does not exist
* Using the keyword on a dictionary will delet it whole!

You can also delete everything inside a dictionary by using the `clear()` method.

**Link to work:** [Day-25 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day025.py)

[Back Top](#days)

----
### Day 26: May 6, 2020

**Today's Progress:** Dictionary Modification

**Thoughts:** You can create a dictionary from a nested list using the `dict()` function.

The structure of the list to create a dictionary from is as follow:

* a list
* that have a list inside it
* with two elements

Another thing you can do with python dictionaries is to merge two dictionaries together. It uses a method to accomplish this

* Uses `.update()` method
  * accept, the list to be updated
  * takes, the list to update from
* overwrite existing keys
* and return `none`

**Link to work:** [Day-26 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day026.py)

[Back Top](#days)

----
### Day 27: May 7, 2020

**Today's Progress:** Control flow - If Statement

**Thoughts:** The if statement is similar to other programming languages. It is a block of code that has a specific function that works if the condition agree.

There is three levels to the if statement defined with these keywords:

* `if`
  * a block of code
  * has a condition
  * and a body of code that has the expression
  * the expression has to evaluate to true or false
* `else`
  * fall back condition
  * this will only execute if the first condition was false
  * it must be the last result of the if statement
  * the same level of indentatin of the if statement
* `elif`
  * extra condition
  * to add another condition in the if statement

If statements can be nested to create complex logics and conditions.

**Link to work:** [Day-27 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day027.py)

[Back Top](#days)

----
### Day 28: May 8, 2020

**Today's Progress:** Control flow - While Loop

**Thoughts:** A loop is good to have when you want to repeat a series of sintructions over and over again. In python, while loop is a block of code that has a condition, It's purpose is to control the flow of the program.

* While loop will run as long as the condition is true
* this loop is a block of code
* The condition of a while loop is always checked first before the block of code runs.

One thing to keep in mind when using a while loop is that you have to be careful to not make an infinite loop.

**Link to work:** [Day-28 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day028.py)

[Back Top](#days)

----
### Day 29: May 9, 2020

**Today's Progress:** Conditional Expression

**Thoughts:** I've searched for an equavelent teranary operator in python, I ended up with this. It is similar in functionality, But it uses keywords instead of operators. The idea is to simplify the if statement into one line.


**Link to work:** [Day-29 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day029.py)

[Back Top](#days)

----
### Day 30: May 10, 2020

**Today's Progress:** For Loop

**Thoughts:** One of my favorit tools in python is the for loop. It is used to iterate through everything. The syntax uses the keywords `for` and `in` as a statement that has a block of code. It is like three points logic:

* use the `for` keyword
* utilize the `in`membership operator
* have a block of code 

*Syntax*:

```
for temporary_variable in list_name:
    Do this
    and
    that

```

**Link to work:** [Day-30 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day030.py)

[Back Top](#days)

----
### Day 31: May 11, 2020

**Today's Progress:** Break and Continue in loops

**Thoughts:** A good functions that is condenced in a keyword are the break and continue. They both have a different approach, but both is used to stop the loop from going further if it is not needed. For the difference:

* `break`
* To stop the loop from inside the loop
* Used to stop the iteration if the condition is met.
* returns the code outside of the loop

* `continue`
* To continue the iteration
* Used to skip specific iterations then go back to the loop

**Link to work:** [Day-31 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day031.py)

[Back Top](#days)

----
### Day 32: May 12, 2020

**Today's Progress:** Range Object

**Thoughts:** Range in python is used to create a sequence of consecutive numbers. It is a built-in function that takes three argument.

* *Syntax*:
  * `range(x, y, z)` keyword
    * x is where the range starting from
      * by default it starts from zero
    * y is where the range is going to end
      * y is not included in the range
    * z is how many steps to skip before the next number

Using the range function with one argument will assume that it is the first argument, where the range is going to end. This will also default to begin from zero. 

Remember the range is a seperate object, it generate sequence of numbers. the sequence of numbers are not a list.

**Link to work:** [Day-32 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day032.py)

[Back Top](#days)

----
### Day 33: May 13, 2020

**Today's Progress:** Enumeration

**Thoughts:** enumeration in python is a type of iteration that count the index of the elements while looping through a list. It is a built-in function that generate a list. You can say it is similar to a list, but not a list! You can think of this as a special type of a for loop.

* *Syntax*:
  * `for index, element in enumerate(list_name):`
* where:
  * `for` and `in` is the keywords that create the loop
  * index is a placeholder for the index of the element
  * element is a placeholder for each element in the list
  * list_name is the name of the list to iterate on

**Link to work:** [Day-33 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day033.py)

[Back Top](#days)

----
### Day 34: May 14, 2020

**Today's Progress:** List Comprehension

**Thoughts:** A fancy name for one line syntax to build a list from an object. It is used to generate new list. It is a better way to handel scope in loops, as the temporary variable will not be a global variable!

The syntax is kinda reversed from the normal way, you can say a yoda way of speaking!

The easiest way to express the syntax is like this:

variable_name = [expression loop]

* where:
* expression is before the loop
* both expression and loop in square brackets
* that generate a list

**Link to work:** [Day-34 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day034.py)

[Back Top](#days)

----
### Day 35: May 15, 2020

**Today's Progress:** List Methods

**Thoughts:** Most common activities on lists is to get the index or count stuff, split and join. I would say I just practiced using the methods. There are others if you look into the python docs.

* `.count()`
  * count how many times the value appears in a list
  * the argument is the item that this method will search for in the list.

* `.index(x, y)`
  * return the first index position where it occure
  * x : the element you want to search for
  * y : the starting index position you want to start searching from

* `.split()`
  * the input is a string
  * split a string based on the delimiter
  * the process is to split the string from the delimeter
    * delimeter is a string you will give to find and then slice the string into piceses
    * dilimeter has to be at least one character
  * the method can take another argument to determin the maximum times you want to do the operation
  * the output will be a list

* `.join()`
  * combine a list into a single string
  * You can add a string to cause it to be seperated by that string

**Link to work:** [Day-35 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day035.py)

[Back Top](#days)

----
### Day 36: May 16, 2020

**Today's Progress:** Set Data Type

**Thoughts:** Sets in python is a data structure that stores unordered list of immutable objects. Set itself is a mutable data type. Since set and list are similar, the both support comprehension syntax, the difference is that you use curly braces.

* *Syntax*:
  * Uses curly braces `{}`
    * has elements seperated by commas `,`
  * any duplicates will be deleted

**Link to work:** [Day-36 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day036.py)

[Back Top](#days)

----
### Day 37: May 17, 2020

**Today's Progress:** Set basic Methods

**Thoughts:** There are a number of functionality that you can do with sets, such as methods that are useful to add data or delete elements in the sets.

* `.add()`
* to add data to the set
* takes one argument

* `.update()`
* to add multiple data to a set
* can take more than one argument

* `.remove()`
* to remove one data from a set
* will print error if the argument do not exist
* takes one argument

* `.discard()`
* to remove one data from a set
* will bypass the error if the argument do not exist
* takes one argument

**Link to work:** [Day-37 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day037.py)

[Back Top](#days)

----
### Day 38: May 18, 2020

**Today's Progress:** Set Special Methods

**Thoughts:** 

* `.intersection()`
* Used to find the common element between two sets
* return a set

* `.union()`
* combine both set into one
* remove duplicates

* `.diference()`
* find the diference between two sets
* return set with the diference

* `.symmetric_difference()`
* symmetric difference
* It return a set of elements that are not shared with both sets


**Link to work:** [Day-38 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day038.py)

[Back Top](#days)

----
### Day 39: May 19, 2020

**Today's Progress:** Intro to Modules

**Thoughts:** Modules are just collection of code that is set to be executed or used later. Although I will concentrate on existing modules in my learning here.

Basically any script file can be a module, being a module means that you can import the code to another file. Python uses the keyword `import` followed by the name of the script file you want to import.

Standard libraries such as the string and math modules are useful to enhance the coder productivity. As it has been said, don't reinvent the wheel. There are many functions that don't need to be rewritten, it is already there. You can just import them and use them.

You can then use the attributes that is in the module by using the Dot notation.

Example: `module_name.property_name`

**Link to work:** [Day-39 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day039.py)

[Back Top](#days)

----
### Day 40: May 20, 2020

**Today's Progress:** Importing Specific Attribute From a Module

**Thoughts:** Instead of importing the whole module in a program, you can chose to import a specific attribute. This will decrease load time.

It uses a specific keyword `from` to do this task. The keyword preceed the `import` keyword, where the import will have the value of the attribute you want to import.

When you use this suntax, make sure the attribute do not have duplicates in the program.

**Link to work:** [Day-40 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day040.py)

[Back Top](#days)

----
### Day 41: May 21, 2020

**Today's Progress:** Module Aliasing

**Thoughts:** To put it into simple words, it is like giving the module a nickname.

Tipically used when the module name is long. The way you can do this is by using the `as` keyword followed with the alias. Just remember that a nickname must have no conflict with already existing variables in the program.

Some of the Math module attributes:

* `.pi`
  * is an attribute that print's out the pi number
* `.floor()`
  * is an attribute that will take a number and rounded to the floor
* `.fabs()`
  * is an attribute that will take a number and return the absolute value of it.

**Link to work:** [Day-41 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day041.py)

[Back Top](#days)

----
### Day 42: May 22, 2020

**Today's Progress:** Class Definition

**Thoughts:** A class is a blueprint that can produce objects.

Class in python can be built using the `class` keyword. Ofcorse a class has a block of code and can take arguments.

`pass` is just a keyword that can be used to tell the interpreter to pass and do nothing. I use it sometimes to bypass an error and to make a point.

*Syntax*:

* `class` keyword
* name of the class
  * must be a single word
  * PascalCase or camelCase

**Link to work:** [Day-42 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day042.py)

[Back Top](#days)

----
### Day 43: May 23, 2020

**Today's Progress:** Class Instantiation

**Thoughts:** Instantiation means to make an object from a class. As in, "You are instantiate this object from this blueprint"

Each instance of the class is an object by itself. They are seperated from each other even when they are created from the same class.

The syntax is simple, you assign the instance to a variable using the assignment operator.

**Link to work:** [Day-43 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day043.py)

[Back Top](#days)

----
### Day 44: May 24, 2020

**Today's Progress:** Class Initialization

**Thoughts:** Each class in python must be initialized if you want to make something out of them. And to intialize a class you need to use a Dunder method!

Dunder is just a shortcut for double underscore. A dunder method is supposed to be used only by the python interpreter behind the scenes. Dunder mehtods usually runs automatically

Initialization of a class is actually the first function inside the class. The function name however is going to be a dunder initialization mehtod `__init__`

*Syntax*: `def __init__():`

You notice that the initialization method takes arguments inside the parenthisis. THe most important argument is itself, And that is expressed by the `self` word. must be the first argument. The word self is not a keyword, but it is a very discriptive in this situation

**Link to work:** [Day-44 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day044.py)

[Back Top](#days)

----
### Day 45: May 25, 2020

**Today's Progress:** Class Attributes

**Thoughts:** Attributes is a piece of data on the object created by the class. It is to give the class more functionalities.

Attributes can be defined as things that the object of this class can do. More like what the class gives the object to do. You define attributes in the initialization method of the class. And then, you can use the attributes to objects created by this class using the DOT notation.

You give the initialization mehtod an argument with the attribute name. You can also set a default value for the attribute by assigning it here inside the parentisis of the dender init method. Inside the block of code you actualy define the attribute name like this:

*Syntax*: `self.attribute_name = attribute_name`

You can use diffrent names, but it will only complicate things.

**Link to work:** [Day-45 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day045.py)

[Back Top](#days)

----
### Day 46: May 26, 2020

**Today's Progress:** Class Methods

**Thoughts:** Class methods are actiually functions inside the class. They are also called instance methods.

Since it is a method, you can say that it is a function that belong to the object created by the class. You can define as much instance methods as you want, but they all must be after the initialization method.

Class mehtod can accept arguments and return values. THe same as for every function inside a class, THis method will have the self argument as the first one to refare to itself.

**Link to work:** [Day-46 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day046.py)

[Back Top](#days)

----
### Day 47: May 27, 2020

**Today's Progress:** Class Protected Methods

**Thoughts:** A protected method is just a method that are not supposed to be used directly. THis mean you dont interact with it with the DOT notation.

The community has an understanding that any instance method that has an underscore before its name is a protected method.

Following all the normal way of creating a class method, except the naming. The added underscore is not a keyword or a special character in the pythn interpreter, it is just a community standard.

**Link to work:** [Day-47 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day047.py)

[Back Top](#days)

----
### Day 48: May 28, 2020

**Today's Progress:** Class Protected Attributes

**Thoughts:** All attributes by default are public, this mean you can modify them and change them. To make them private, you use protected methods.

Similar to the protected methods, attributes can be protected by using the underscore naming.

**Link to work:** [Day-48 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day048.py)

[Back Top](#days)


----
### Day 49: May 29, 2020

**Today's Progress:** Function Documentation

**Thoughts:** An intersting thing in python functions, that you can document what the function does inside the function. With a string that represent the documentation of the function.

It is a method used to save the documentation so you can get it later on. The Rule is that this documentation must be the first string after the function definition. It is also called Doc string.

You can then check the documentation of a function with the function `help()` with the function name as the argument.

A short method to link decorator to a function is by using the `@` suntax. It is placed on the top of the function that you want the decorator to act on. This way you can also add the decorator to multiple functions.

**Link to work:** [Day-49 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day049.py)

[Back Top](#days)

----
### Day 50: May 30, 2020

**Today's Progress:** Lambda Functions

**Thoughts:** Lambda function are anonymous functions. This mean that the function has no name that identify it. Theory is that this came from lambada calculus.

You can use this type of function if you just want to use it once and then discard it. It also have a fine one line syntax in python which make code more consise. It is a light weight and run faster than normal functions. However It seems that this type of function cannot hold itself in complex logic, in that case I suggest using the normal function.

* *Syntax*:
  * Uses the keyword `lambda`
  * can take arguments after the keyword
  * has a body which comes after the collin `:`
  * And there is no need to specify return statement

**Link to work:** [Day-50 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day050.py)

[Back Top](#days)

----
### Day 51: May 31, 2020

**Today's Progress:** Nested Functions

**Thoughts:** Nested functions are about function inside another function. You can make or create as many nested function as you want.

All nested functions are local scoped, means that they are not to be invoked globally. They only exist within the parent function. It is used to calculate complex problems in one spot, or one function.

**Link to work:** [Day-51 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day051.py)

[Back Top](#days)

----
### Day 52: June 1, 2020

**Today's Progress:** Heigher Order Functions

**Thoughts:** Heigh order function is just a function that accept a function as an argument. 

Good practice today, It is the basics of building operators, which I did cople of days ago. So, I gave this one a go too.

**Link to work:** [Day-52 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day052.py)

[Back Top](#days)

----
### Day 53: June 2, 2020

**Today's Progress:** Function as an Argument

**Thoughts:** Practicing with functions seems like it will never end, each day I go through a topic it just expand. As today I wanted to practice having a function as an argument so tomorrow I can practice with decorators. It is a bit tricky but logical.

**Link to work:** [Day-53 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day053.py)

[Back Top](#days)

----
### Day 54: June 3, 2020

**Today's Progress:** Function Decorator

**Thoughts:** A decorator is a higher order function that accept a function as an input and returns another function as an output.

As the name suggest, they are here to decorate a function. This mean you can add stuff to a function, think of it as an extender or a helper function.

**Link to work:** [Day-54 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day054.py)

[Back Top](#days)

----
### Day 55: June 4, 2020

**Today's Progress:** Unlimited Arguments

**Thoughts:** There is a way to make the function accept unlimeted number of arguments. This functionality work by using the Astrick operator `*` as an argument.

*Syntax*: `*args` `**kwargs`

`*args` Is the proper technical way to declare a parameter that will hold a tuple representing any number of sequential arguments.

`**kwargs` Is the proper technical way to declare a parameter that will hold a dictionary representing any number of keyword arguments.

Both names can be changed, but the community standard in python chose these ones.

**Link to work:** [Day-55 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day055.py)

[Back Top](#days)

----
### Day 56: June 5, 2020

**Today's Progress:** Constant Variables

**Thoughts:** I think I missed it when I first went to variables. It is so obvious, but just to talk out my mind. A variable must be dynamic and changable, once it is static and unchangable, it is not a variable BUT!.

It is known that there is this thing called constant variable. Like the name is contridicting itself. anyhow.

Constant variables are variables that cannot change. Must remain static in the program. As in a name for a value that does not change over the program's execution. Usually declared in a global scope. Community standard is that the name has all capital letters. Python interpreter wont care if it is capital or small, it is just for better readability.

**Link to work:** [Day-56 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day056.py)

[Back Top](#days)

----
### Day 57: June 6, 2020

**Today's Progress:** While Loop

**Thoughts:** Since I practiced for loops, I missed while loops. Personally I use them less and less so.

A loop is a series of instruction that is repeated. A while loop is the same but with diffrent logic. The most bad effect that this loop can give is an infinit loop. An infnit loop is a loop that runs forever.

A while loop will run as long as the condition is true, the condition of a while loop is always checked first before the clock of code runs.

*Syntax*:
```python
while #condition:
  #statements
```

**Link to work:** [Day-57 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day057.py)

[Back Top](#days)

----
### Day 58: June 7, 2020

**Today's Progress:** Multideminsional Lists

**Thoughts:** Nested lists is a list inside another list. It is used everywhere in programming and it is a very handful way to have a record of ordered data.

*Nested Lists Syntax*: You can go as deep pas you want.

```python
parent_list = [
  ["first child list"],
  ["second child list"],
  ["third child list",
    [
      "first grand-child list"
    ]
  ],
]
```

Nested lists need nested loops to iterate through them, as it is a bit tricky but very mind stimulating to think of it. 

**Link to work:** [Day-58 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day058.py)

[Back Top](#days)

----
### Day 59: June 8, 2020

**Today's Progress:** Combining Lists

**Thoughts:** Have you thought of combining two lists together? I did, and I found a way to do it using the `zip()` built-in function.

When you are using this function, remember that it will create a new object of type `zip`. What can I say, Python is just crazy.

`zip()` is a built in function that creates object of type `zip`. THis object can be iterated through using any iteration techneque. The zip function combines elements accross multiple lists based on a common index positions. It will also return an ignorable generator object that exposes one value from each list. Basically it return a memory location.

**Link to work:** [Day-59 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/SourceCode/Python/day059.py)

[Back Top](#days)
