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
# located inside the string object "Hello World". The return value is true but will not print out because
# there is no puts or print command.
# NOTE: The argument "hello" with a lowercase "h" in the argument will return a value of false.

"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World". The argument "Hello" is passed. 
# The method `end_with` has one job which is to check if the string object "Hello World" ends with the 
# defined string in the argument "Hello". The return value is false but will not print out because
# there is no puts or print command.
# NOTE: If we replace the argument "Hello" with the argument "World" the return value will be true. 

"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World". The argument "rld" is passed. 
# The method `end_with?` has one job which is to check if the string object "Hello World" ends with the 
# defined string in the argument "rld". The return value is true but will not print out because
# there is no puts or print command.

"Hello World".end_with?("rld")

# The even? method is called on the integer 12. No arguments are passed. The method `even?` will 
# evaluate whether the integer is even or not and return a boolean value. The return value is true
# but will not print out because there is no puts or print command.  

12.even?

# The next method is called on the integer 18. No arguments are passed. The method `next` will add 
# the value of one to the integer and return the next integer in line. The return value is 19 but 
# will not print out because there is no puts or print command.

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

guitarist = "Teeter"
drummer = "Mike Hand"

# The method eql? is called on the guitarist variable which stores the string object "Teeter".
# The eql? method returns the value of true if the data in the guitarist variable matches or is 
# equal to the exact value with the argument passed in. The strings and arguments are case specific.
# The next four examples will return the values of false, true, false, false respectively. All four of the 
# return values will print the to console due to the puts command in front of each variable.method("argument")
# example.
puts guitarist.eql?("Nick")
puts guitarist.eql?("Teeter")
puts guitarist.eql?("teeter")
puts guitarist.eql?("Teet")

# The method replace is called on the guitarist and drummer variables in the next two examples. The 
# guitarist variable stores "Teeter" and the drummer variable stores "Mike Hand". The replace method
# returns the value of the argument and replaces the stored value of the variable with the new string 
# defined in the argument. The first example will return the value of "Nicky Three Teets" and the second 
# example will return the value of "Hand of god...little 'g' big 'H'." The next two puts statements will 
# return the newly stored values from the replace method called upon them in the first two examples. When the 
# guirist variable is called on the second time to print, it will still print the "Nicky Three Teets" value and I 
# would assume this is going to be the case until the value is replaced or adjusted again with another method. 
# This is the same case for the drummer variable; it will now return the value "Hand of god...little 'g' big 'H'." until
# the variable is replaced or adjust with another different string. 

puts guitarist.replace("Nicky Three Teets")
puts drummer.replace("Hand of god...little 'g' big 'H'.")
puts guitarist
puts drummer

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
