# 100 Days Of Code - Log - Ahmed A. M. Alomar

## Ruby

Released in 1995 by Yukihiro Matsumoto anslo known as ("Matz")

Ruby is a:
1. high-level programming language
2. an interpreted language
3. Object-orianted programming language
4. Open-source
5. Ruby on Rails backend


Main Commitment

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

