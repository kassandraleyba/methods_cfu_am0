# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
#The include questions mark method is called on the string object "Hello World"
#The include question mark method asks, does the string object include?
#The argument specifies what the method is referring to; does the string object include "Hello"?
#The return value is true.


"Hello World".end_with?("Hello")
#The end_with question mark method is called on the string object "Hello World"
#The include question mark method asks, does this string object end with?
#The argument specifies what the method is referring to; does the string object end with "Hello"?
#The return value is false.


"Hello World".end_with?("rld")
#The end_with question mark method is called on the string object "Hello World"
#The end_with question mark method asks, does this string object end with?
#The argument specifies what the method is referring to; does the string object end with "rld"?
#The return value is true.


12.even?
#The even question mark method is called on the integer 12.
#The even question mark method asks, is the integer 12 even?
#The return value is true.

18.next
#The next method is called on the integer 18.
#The next method returns the next consecutive integer.
#The return value is 19.