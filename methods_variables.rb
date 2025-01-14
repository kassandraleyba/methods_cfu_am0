# =================================
# PART 1

# Define a variable that stores a string
name = "Kassandra" 

# def greet_a_friend
#   "Hello, friend!"
# end

# puts greet_a_friend

#  call upcase on the variable, print it out
puts name.upcase

# def greet_a_friend
#   "Hello, friend!".upcase
# end

# puts greet_a_friend

#  call downcase on the variable, print it out
puts name.downcase

# def greet_a_friend
#   "Hello, friend!".downcase
# end

# puts greet_a_friend

#  call reverse on the variable, print it out
puts name.reverse

# def greet_a_friend
#   "Hello, friend!".reverse
# end

# puts greet_a_friend

#  call length on the variable, print it out
puts name.length

# def greet_a_friend
#   "Hello, friend!".length
# end

# puts greet_a_friend







# =================================
# PART 2

user_name = "   CO 11am   "
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you 
# have not yet used and call them on one of the variables above. Between reading the documentation and reading the output 
# from calling the methods, make sense of what they do. 

puts user_name.strip
puts user_name.split
puts user_name.swapcase
puts user_name.scrub

# Write the methods out on the lines below, with an explanation in your own words of how they work.
# The strip method removes the whitespace. I created spaces in the examle above to show that they are removed when run in the terminal.
# The split method splits a string into two parts. I removed the underscore in CO_11am so  could see the two words move onto two different lines.
# The swapcase method swaps the case being used. If upcase, changes to downcase. If downcase, changes to upcase.
# The scrub method scrubs invalid byte sequence and returns with the given replacement.



# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what 
# the `!` does, when at the end of a method name. Show your understading by providing an example and writing 
# an explanation.

# I researched the '!' on google first. I learned that it's considered dangerous! When a method ends with a 
# bang (!), it permanently modifies the receiver and returns the value boolean. I did more research with the string below in my terminal. It doesn't matter how many times you type 
# "puts string" below the bang method, it will keep returning the "puts string.capitalize!" value. Interesting. 
# Multiple sites have advised to use with caution. Nowadays, programmers don't usually use bang methods, but they will still 
# come up elsewhere, so it's important to know what they are and how they work.

string = "hello world"

puts string.capitalize!
puts string
puts string
