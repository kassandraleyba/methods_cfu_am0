# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greet_a_person
    "Hello! Good to see you."
end

puts greet_a_person

# What is the return value of your method?
#The return value of my method is "Hello! Good to see you."

# How many arguments did you pass your method?
# I passed no arguments.




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def greet_a_person (name)
    "Hello! Good to see you, #{name}."
end

puts greet_a_person ("Mandy")

# What is the return value of your method?
#The return value of my method is: Hello! Good to see you, Mandy.

# How many arguments did you pass your method?
#I passed one argument in my method: name.

# What data type was your argument(s)?
#The data type of my argument was a string.




#3: Write a method named square that takes in one number, and returns the square of that number
def square
    4**4
end

puts square

# What is the return value of your method?
#The return value of my method is the integer 256.

# How many arguments did you pass your method?
#I did not pass any arguments.

# What data type was your argument(s)?
#The data type of my argument was an integer.




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
first_name = "Kassandra"
middle_name = "Paige"
last_name = "Leyba"

def greet_person(first_name, middle_name, last_name)
    "Hola, #{first_name} #{middle_name} #{last_name}!"
end

puts greet_person(first_name, middle_name, last_name)


# What is the return value of your method?
#The return value of my method is: Hola, Kassandra Paige Leyba!

# How many arguments did you pass your method?
#I passed 3 arguments.

# What data type was your argument(s)?
#The data types were all strings.

