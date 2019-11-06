# 100 Days Of Code - Log - Ahmed A. M. Alomar

## Ruby

Released in 1995 by Yukihiro Matsumoto Anslo known as ("Matz")

Ruby is:
1. Dynamically and strongly typed programming language
2. High-level programming language
3. An interpreted language
4. Object-orianted programming language
5. Open-source

*Main Commitment*:

I will code in **Ruby** programming language for at least an hour every day for the next 100 days.

Start Date:  
September 18th, 2019.

----
### Day 1: September 18, 2019

**Today's Progress:** Installed Ruby on my computer and coded my first console app. I also learned two different ways to print data into the console screen. Using "puts" and "print".

**Thoughts:** The syntax is simple. and the output will be automatically defined as a string if it is enclosed in quotations.
I really struggled with installing ruby on my windows computer, It toke me more than an hour. But overall, I managed to install it and test run my "Hello World". If you are using windows, it is better to use ruby installer to get the installation faster.

If anyone want to get into ruby, start with the official site and you will find your way: [ruby-lang](https://www.ruby-lang.org/en/)

**Link to work:** [Day-1 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day001.rb)

----
### Day 2: September 19, 2019

**Today's Progress:** Learned the Basics of ruby String Methods.

**Thoughts:** As expected from an object orianted programming (OOP) methods are always present. the syntax is also very simple. By using the dot (.) after the string, you can apply a method into the string. Well, I learned about these methods today:
```ruby
 .upcase
 .downcase
 .capitalize
 .reverse
 .length
```

**Link to work:** [Day-2 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day002.rb)

----
### Day 3: September 20, 2019

**Today's Progress:** Basics of Variables in Ruby

**Thoughts:** Variables in ruby must start with lowercase letters. Because classes uses the capitalize naming convention.. well, I don't know about that, I will have to wait until I get into classes, well, ruby classes that is ^^/. Aside from that, I had fun creating variables in ruby today.

Ruby variables is also self declarative as you dont have to declare a string before you assign a string to a variable. I had to use some of yesterday string methods with the variables to make things much more intersting.

**Link to work:** [Day-3 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day003.rb)

----
### Day 4: September 21, 2019

**Today's Progress:** I learned the basics of getting user input in Ruby

**Thoughts:** By using `gets` to get the user input, you can store the input into a seperate variable to use it later. for example, I use it to print it out on the console screen by using `puts`

**Link to work:** [Day-4 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day004.rb)

----
### Day 5: September 22, 2019

**Today's Progress:** Basic String concatenation and interpolation.

**Thoughts:** I realized that `puts` and `gets` will give a newline in the putput. So, I make use of a new string method `.chomp`. this method will just chop off the new line givin after the `gets`.
So cool, I ended up simulating a comversation using what I learned so far.

**Link to work:** [Day-5 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day005.rb)

----
### Day 6: September 23, 2019

**Today's Progress:** Basic Math Using Ruby

**Thoughts:** The basic math operation are similar to diffrent programming languages. In other hand numbers are treated a bit diffrently, as for numbers that are less than zero, you must write the zero on the left "0.5" or it will output an error. Also, numbers that are less than zero are float, and if you are dealing with floats, you need to input floats to output floats. Because ruby will assume you want an integer if you input an integer, not a float.

**Link to work:** [Day-6 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day006.rb)

----
### Day 7: September 24, 2019

**Today's Progress:** Basic Numbers Strings Conversion

**Thoughts:** You can't add a number to a string in Ruby. It will print an error, "no implicit conversion of Integer to String (TypeError)". Because `gets` will get string, and `puts` will put a string. To convert the numbers, you can use the `.to_` method and specify the type of the number. For integer `.to_i` and for a float `.to_f` to convert.
I also learned that to convert a number to a string, you can use the `to_s` method.

**Link to work:** [Day-7 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day007.rb)

----
### Day 8: September 25, 2019

**Today's Progress:** Basic Comparision Operators

**Thoughts:** I learned the basic 6 comparision operator and they are:

| Operator |   function               |
|----------|--------------------------|
|    ==    | Equal                    |
|    !=    | Not Equal                |
|    >     | Greater than             |
|    <     | Less than                |
|    <     | Greater than or equal to |
|    <     | Less than or equal to    |

The output of a comparision operator is going to be a booloian true or false.

**Link to work:** [Day-8 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day008.rb)

----
### Day 9: September 26, 2019

**Today's Progress:** Basic Assignment Operators

**Thoughts:** assignment operatos are used to assign value to something. Just as in variable assignments. there are 7 aassignment operators in Ruby and they are:

| Operator |   function                             |
|----------|----------------------------------------|
|     =    | Assign the right side to the left side |
|    +=    | add and assign                         |
|    -=    | subtract and assign                    |
|    *=    | multiply and assign                    |
|   **=    | exponent then assign                   |
|    /=    | Divide then assign                     |
|    %=    | Modulus then assign                    |

**Link to work:** [Day-9 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day009.rb)

----
### Day 10: September 27, 2019

**Today's Progress:** If - Conditional Statement

**Thoughts:** Conditional statements let us use conditional operators and then do something based on the condition. the syntax of the if statement is very simple. At first I thought it wont work haha XD, But it actually worked and I realy like it.

**Link to work:** [Day-10 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day010.rb)

----
### Day 11: September 28, 2019

**Today's Progress:** Conditional Statement - if else & elsif

**Thoughts:** This type of conditional statement is very useful to make a multiple If statements in one block of code. I wonder why Ruby made the "else if" into a "elsif" ! like I would rather type the "elseif" rather than the "elsif", It is just one letter diffreance.

**Link to work:** [Day-11 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day011.rb)

----
### Day 12: September 29, 2019

**Today's Progress:** Basic Arrays in Ruby

**Thoughts:** I see you can create an array just like variables, and enclose them in a square brackets. By creating arrays, you can then call them as a list. it is better than using `puts` several times to print a list of names. Arrays can hold numbers, strings or another arrays.

**Link to work:** [Day-12 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day012.rb)

----
### Day 13: September 30, 2019

**Today's Progress:** Basic Arrays Interactions in Ruby

**Thoughts:** You can access a specific data in the array by calling it according to its index number. `array_name[index_Number]`.
You can use methods on the array as the `.length` method to get the lenth of the array according to how maney items inside it. You can utilize the method to get other things if you combine it with a bit of math, like getting the last item in the array.

**Link to work:** [Day-13 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day013.rb)

----
### Day 14: October 1, 2019

**Today's Progress:** Basic Arrays and the Multidimensional Arrays in Ruby

**Thoughts:** Multidimensional Arrays means an array inside of an array. Basically a nested arrays. You can retreve data from the demensions of the array by utilizing the index positions.

**Link to work:** [Day-14 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day014.rb)

----
### Day 15: October 2, 2019

**Today's Progress:** Basic Loops in Ruby - While Loop

**Thoughts:** Just like the if statement, but instead with an "if" you write "while". One IMPORTANT thing.. . Dont do infinite loop hahaha. Make sure you have a condition so that your loop is going to end.
basically the syntax of the while loop is this:
```Ruby
while CONDITION
  DO SOMETHING
end
```

**Link to work:** [Day-15 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day015.rb)

----
### Day 16: October 3, 2019

**Today's Progress:** Basic Loops in Ruby - Each Loop

**Thoughts:** This loop is totaly new to me. It is the most object orianted loop. You use it by calling "each" as a method on a range. It is very useful loop, you can iterate through an array or run a condition a cople of times. the syntax is simple too:
```Ruby
(CONDITION).each DO SOMETHING
end 
```

**Link to work:** [Day-16 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day016.rb)

----
### Day 17: October 4, 2019

**Today's Progress:** Hashes in Ruby

**Thoughts:** Hashes are a little bit like an array, but the diffrence is that hashes take the approach of "key, value" pair. as an object. Another thing is that the index will be the key, and its value will be... it's value, hahaha.
Hashes are useful for more complex data. As in a database, you can pull multiple things from there.

**Link to work:** [Day-17 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day017.rb)

----
### Day 18: October 5, 2019

**Today's Progress:** Ruby Basic about Methods!

**Thoughts:** I thought methods are just methods, but in Ruby, methods are actually a mechanisim that represent a function. Because functions need to be defined to be used later. a function is like a variable but it does a lot more.

**Link to work:** [Day-18 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day018.rb)

----
### Day 19: October 6, 2019

**Today's Progress:** More on Ruby Methods

**Thoughts:** Methods can have more than one parameter. So it is a function =-=\ Fine, I will call it a method just because *Ruby*. :) so, methods can also return values and be stored in a variables to be used later in the program.

**Link to work:** [Day-19 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day019.rb)

----
### Day 20: October 7, 2019

**Today's Progress:** Basics of Classes in Ruby - part 1

**Thoughts:** A class is like a factory. It take an input, do something with it and then puts out an output. 
Today I practiced class declarations. Classes use a capitalized name. I think I am getting used to the syntax now, because classes look like Methods at a first glimps. The name of the class will become initilized and assigned into a global constant.

I think I am going to spend some days understanding the Ruby class. It is a bit challenging so, breaking the topic down into smaller parts to fully understand it.

**Link to work:** [Day-20 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day020.rb)

----
### Day 21: October 8, 2019

**Today's Progress:** Basics of Classes in Ruby - part 2

**Thoughts:** classes are made up of a bunch of methods. and the first method is "initilize". initilize will have a parameter. where you can do stuff to it.. .

The steps I learned to create class in ruby so far:
1. Class declaration
2. Class initilization

**Link to work:** [Day-21 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day021.rb)

----
### Day 22: October 9, 2019

**Today's Progress:** Basics of Classes in Ruby - part 3

**Thoughts:** Classes methods do not use normal variables, The use instance variables. An instance variable has a name beginning with "@". Those type of variables cannot be altered or even observed, and it has a much narrow scope in the program, 

The steps I learned to create class in ruby so far:
1. Class declaration
2. Class initilization
3. Class variables and jobs!

**Link to work:** [Day-22 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day022.rb)

----
### Day 23: October 10, 2019

**Today's Progress:** Basics of Classes in Ruby - part 4

**Thoughts:** To run the class, You need to turn the class on. and you do that by calling the `.new` method and not the initialize method.. I know it is weird, but this is how Ruby do it. What this will do is, Creating a new instance of our class. I also learned about the `.inspect` method to inspect things.

The steps I learned to create class in ruby so far:
1. Class declaration
2. Class initilization
3. Class variables and jobs!
4. Inspect some information about the class.. 

**Link to work:** [Day-23 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day023.rb)

----
### Day 24: October 11, 2019

**Today's Progress:** Basics of Classes in Ruby - part 5

**Thoughts:** Today I learned how to get something out of a class in Ruby. It is called a getter. Getter is a method where usually will be named as the instance variable in the initialize method, and this method will return something that you can call to the output.

The steps I learned to create class in ruby so far:
1. Class declaration
2. Class initilization
3. Class variables and jobs!
4. Inspect some information about the class..
5. Use Getter with class

**Link to work:** [Day-24 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day024.rb)

----
### Day 25: October 12, 2019

**Today's Progress:** Basics of Classes in Ruby - part 6

**Thoughts:** Today I learned about setters. and it is how to set something or change something from the class. Remember, you cant have two methods with the exact name, you may get an error.

My knowledge of Ruby class now is:
* A class will include three main methods
  1. Initilaize method
  2. Getter method
  3. Setter method

**Link to work:** [Day-25 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day025.rb)

----
### Day 26: October 13, 2019

**Today's Progress:** Practice making random classes in Ruby

**Thoughts:** Yes Today I can say I have mastered the basics of making a class in Ruby.

**Link to work:** [Day-26 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day026.rb)

----
### Day 27: October 14, 2019

**Today's Progress:** Making a useful class with Ruby

**Thoughts:** Today I simulate how to calculate the perimeter of a square using a class in ruby. I learned how to output all the methods that has been declared in the class in one line, wchich is better than outputting them one by one. I have to say writting the getters and setters are a long way to go. Tomorrow I want to find a way to make the code more clear.

**Link to work:** [Day-27 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day027.rb)

----
### Day 28: October 15, 2019

**Today's Progress:** The useful lovely Class Attr Accessor <3

**Thoughts:** This is a blessing, from having to type the getters and the setters. Just use class atter, and you are done. I have to say this is very satisfying. I rewrite the Square class of yesterday useing class attr.

In the adventure of learning classes in Ruby, make sure you know:
1. attr_reader   => this one will create the getter
2. attr_writter  => this one will create the setter
3. attr_accessor => This one will create both the getter and setter !

and the accessor is the best <3

**Link to work:** [Day-28 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day028.rb)

----
### Day 29: October 16, 2019

**Today's Progress:** Being more creative with classes.

**Thoughts:** Trying to do more things using the square class of yesterday. Drawing it sounded cool.

**Link to work:** [Day-29 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day029.rb)

----
### Day 30: October 17, 2019

**Today's Progress:** Intermediate practice on printing in Ruby

**Thoughts:** Using `puts` and `print` is good, but you know me, I like to get into the rabbit hole and here we go, I am learning another way.. and it is by using the `p`. The `p` method will offer an accurate way of the type of the data. the `p` method will also interpret the input like it is a code. for example, a new line will be written as `\n` instead of just outputting a newline. A more discriptive way to view things.
`puts` always print out a newline even if there is nothing in it. So I make use of it to output the code in a visible manner. Also `puts` can have multiple lines string and it will take the new lines as, new lines!.

**Link to work:** [Day-30 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day030.rb)

----
### Day 31: October 18, 2019

**Today's Progress:** Deep dive into Variables

**Thoughts:** Today I just enhanced my knowledge with Variables. As for now, I know that:


* A variable is a reference to an object
* That object is a subject to change. 
* They are called pointers or identifiers 
* Where the variable itself is not an object 
* The variable itself is a placeholder for an object
* And because Ruby is dynamically typed, variables types do not have to be declared.
* The same variable can be reassigned to an object of another data type.


Variable Syntax:
1. Variables are pointed to an object with the equal sign (=)
2. The right side of the equal sign is always evaluated first
3. Variable names should start with a lowercase letter or underscore
4. Spaces are not allowed. Use underscores instead. It is also called (lower_snake_case)
5. Variables names are case-sensitive
6. DOn't use any Ruby's reserved keywords

**Link to work:** [Day-31 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day031.rb)

----
### Day 32: October 19, 2019

**Today's Progress:** Intermediate Variable - Parallel Variable

**Thoughts:** Parallel variable is very useful when you are dealing with multiple variables. You can write all the variables in one line, comma seperated. It saves time and makes the code more clean.

**Link to work:** [Day-32 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day032.rb)

----
### Day 33: October 20, 2019

**Today's Progress:** Intermediate Variable - Parallel Variable Reassignment

**Thoughts:** Today I Learned that you can also assign variables in a parallel way. So basically, parallel assginment of variable is really good for dealing with many variables.

**Link to work:** [Day-33 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day033.rb)

----
### Day 34: October 21, 2019

**Today's Progress:** Ruby Constants

**Thoughts:** Ruby Constants operate like a variable. The idea is about something that will not change over time. So a constant variable is a variable that will not change over time.

Even so, Ruby allow this constant to be changed. because Ruby is very flexable language. However this is not recommended.

Rules:
* name the constant in a capitalized way
* It is better if you write it all in caps (uppercase)


**Link to work:** [Day-34 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day034.rb)

----
### Day 35: October 22, 2019

**Today's Progress:** Ruby nil Object!

**Thoughts:** `nil` is an object in ruby which represent nothingness. Diving a bit more into the subject, I learned that I can use `nil` to represent that the object has nothing. It represent the absence of a value `puts` return nothing, and nothing is represented as a blank space. A bit confusing but I got the hold of it for now. 

**Link to work:** [Day-35 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day035.rb)

----
### Day 36: October 23, 2019

**Today's Progress:** Intermediate Object method and string interpolation in Ruby

**Thoughts:** Adding a string with a number will output an error. Best practice is to convert the data when dealing with it. String interpolation make things easier.

**Link to work:** [Day-36 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day036.rb)

----
### Day 37: October 24, 2019

**Today's Progress:** Input output program

**Thoughts:** Today I created a program that will accept the user input for a name and age, then output the result. There is alot of cases I have encountred while making this program.

* `puts` will always return nil and create a new line
* `gets` will output a string
* `.chomp` A method that will take off the new line
* `to_i` will convert to an integer
* `to_s` will convert to a string

**Link to work:** [Day-37 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day037.rb)

----
### Day 38: October 25, 2019

**Today's Progress:** Intermediate Numbers and the ".class" Method

**Thoughts:** I wanted to get a strong foundation of the language itself before diving more deep.   

Everything in Ruby is an object. And objects has method. for every number, they have a method called `.next` and it will get the next number.   

These objects come from a blueprint, and the word that describe the blueprint is "class".  

A class is just the template of each object that is created from it. It is not the actual thing itself, it is more of a guide line of how the thing will be built.

Every object in Ruby has an object that they share, and it is the "class" method. You can use the `.class` method to get what blueprint that object is made of.

**Link to work:** [Day-38 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day038.rb)

----
### Day 39: October 26, 2019

**Today's Progress:** Intermediate conversion between string and numbers

**Thoughts:** the methods `.to_i`. `.to_f` and `.to_s` are available even if the object is that data type. And the result will be the exact same thing. Float conversion is a bit deffrent, because when you convert float to string for example, the method will ignore the numbers after the decimal point and bring back the whole number.

**Link to work:** [Day-39 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day039.rb)

----
### Day 40: October 27, 2019

**Today's Progress:** Intermediate Booleans in Ruby

**Thoughts:** Boolean object is just true and false. it can only be either one of them. Booleans are objects too. each boolean has a diffrent class. as `true` is from the class TrueClass and `false` is from the FalseClass.

You can use the `.odd?` and `.even?` object method to get a boolean value. It is useful in combination with numbers. Just remember, these odd and even method is not available on the float numbers.

**Link to work:** [Day-40 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day040.rb)

----
### Day 41: October 28, 2019

**Today's Progress:** Basic Artiemitic Methods

**Thoughts:** Ruby allow you to write the method without the perentheses "()" but in other languages, you have to include them. Artiemitic operation on ruby are actually methods. So basic one plus one is one that is used with the method plus with one.. . However, It is best practice to use the perentheses with methods.

**Link to work:** [Day-41 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day041.rb)

----
### Day 42: October 29, 2019

**Today's Progress:** Basics of object method parameters in Ruby

**Thoughts:** A parameter is the placeholder name assigned to an expected argument. Methods on objects can accept one or more inputs, the technical word for an input is an argument.

There are alot of methods, on the [ruby docs](https://ruby-doc.com/) to check out. an intersting one is the `.between`

**Link to work:** [Day-42 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day042.rb)

----
### Day 43: October 30, 2019

**Today's Progress:** Basic Float Methods in Ruby

**Thoughts:** Because converting the float number to an integer using the `.to_i` will chop off the numbers after the decimal, there are other solutions to keep those values. Methods like the `.floor` will round the float number down to a whole number. In other hand the `.ceil` will round up to the nearist integer.

Here is an intersting method, `.round`. this method can take a parameter. and that parameter can chose how many numbers after the decimal you would like to round to.

`.abs` absolute value, as in math this method will always return a positive number.

**Link to work:** [Day-43 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day043.rb)

----
### Day 44: October 31, 2019

**Today's Progress:** Basic of Blocks in Ruby - part 1

**Thoughts:** A Ruby block is a group collection of Ruby statements that imediately follows a method call. Blocks are not methods. It will give an instruction for the method on how it should work in a specific condition. So, a block cannot exist except within the context of a method. It add a bit more clearity when a method require more details.

You can make a Ruby block after calling a method on an object by using the "{}" curley braceses. And what is inside of the braceses will be the block of instruction. This is called a one line block.

Blocks can include something called block variable. and this block variable has a local scope only inside the block of code. the syntax is two virtical pipes "||". What the function of the variable or variables that are inside will depend on what is the method you are calling the block of code on.

**Link to work:** [Day-44 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day044.rb)

----
### Day 45: November 1, 2019

**Today's Progress:** Basic of Blocks in Ruby - part 2

**Thoughts:** You can make a Ruby block after calling a method on an object by using the `do end` keywords. And what is between them is the block of instruction. This is called a multiline block.

You can also include block variable using the multiline block of code.

Remember, the block variable will not exist on the global scope, it only exist on the local scope.

**Link to work:** [Day-45 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day045.rb)

----
### Day 46: November 2, 2019

**Today's Progress:** More object methods with Ruby blocks - part 1

**Thoughts:** The `.downto()` method will count down from a number to another number. The `.upto()` method will count up from a number to another number. The two methods are range methods. and they will be useful in combination with arrays.

**Link to work:** [Day-46 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day046.rb)

----
### Day 47: November 3, 2019

**Today's Progress:** More object methods with Ruby blocks - part 2

**Thoughts:** The `.step()` method takes two arguments. the first argument is the number you want to go to, and the second number is going to be the steps into the number you want to go to. So this method allow you to specify the steps that you want to increment.

**Link to work:** [Day-47 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day047.rb)

----
### Day 48: November 4, 2019

**Today's Progress:** String Creation using class and multiline string

**Thoughts:** You can create strings by using the `String.new()` class instead of just typing strings litterals with qoutations.

You can create strings in multi line by using the `<<identifier_name  ... strings in multiline ... identifier_name`

**Link to work:** [Day-48 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day048.rb)

----
### Day 49: November 5, 2019

**Today's Progress:** Strings Escape Characters and Qoutes!

**Thoughts:** Qoutes inside a string need to be ignored unless you are looking for an error to pop up! the escape character is the classic backslash `\`. You can use the `\n` for adding a new-line in the string. You can use the `\t` to add a tab space.


You cant use single qoutes and a new line escape character. they dont work in Ruby. Single qoutes  also litterally interpret what is between them ignoring the escape and template literal commands.

**Link to work:** [Day-49 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day049.rb)

----
### Day 50: November 6, 2019

**Today's Progress:** Strings comparision and concatenation

**Thoughts:** In the Ruby algorithem, the capital letters come before the lowercase letters, this mean that capital letters has a lower number value than the lowercase letters. Strings are case sinsitive in comparision, They have to match in order to be the same.

In Ruby there is alot of ways to concat strings together. 
1. Using the plus sign `+`
2. Using short-hand syntax `+=`
3. Using the shovel operator `<<`
4. Using A Method

The `.concat()` method will permenentaly modify the variable, this mean it will overwrite the variable. The `.prepend()` method will do the reverse of concat, it will also overwrite the variable.

**Link to work:** [Day-50 sourceCode](https://github.com/siralomarahmed/100DaysOfCode/blob/master/Ruby/day050.rb)
