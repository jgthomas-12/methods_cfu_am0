# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string object "Hello World". The argument "Hello" is passed. The method 
# `include?` has one job and that is to return whether or not the defined string "Hello" in the argument is 
# located inside the string object "Hello World". The return value is true.
# NOTE: The argument "hello" with a lowercase "h" in the argument will return a value of false.

"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World". The argument "Hello" is passed. 
# The method `end_with` has one job which is to check if the string object "Hello World" ends with the 
# defined string in the argument "Hello". The return value is false. 
# NOTE: If we replace the argument "Hello" with the argument "World" the return value will be true. 

"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World". The argument "rld" is passed. 
# The method `end_with?` has one job which is to check if the string object "Hello World" ends with the 
# defined string in the argument "rld". The return value is true.

"Hello World".end_with?("rld")

# The even? method is called on the integer 12. No arguments are passed. The method `even?` will 
# evaluate whether the integer is even or not and return a boolean value. The return value is true.  

12.even?

# The next method is called on the integer 18. No arguments are passed. The method `next` will add 
# the value of one to the integer and return the next integer in line. The return value is 19.

18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
# puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
