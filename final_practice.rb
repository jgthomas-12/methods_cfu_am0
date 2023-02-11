# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting 
    "Hey there homie, what's good?"
end

puts greeting

# What is the return value of your method?
    # The return value of my method is going to be a string that reads "Hey there homie, what's good?". The string 
    # will print when the method is called on to print. 

# How many arguments did you pass your method?
    # There are no arguments passed nor expected in this defined method. 

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Hey there #{name} my friend. What is good with this life and you?"
end

puts custom_greeting("James")
puts custom_greeting("Josh")

# What is the return value of your method?
    # This method custom_greeting will print out the defined string in the code block with the interpolated variable replaced by the 
    # specified arguments in the methods called on below the defined method above it. The return value will only print out 
    # if the method is called on to print. 
# How many arguments did you pass your method?
    # I passed two different arguments through the method by calling on it two seperate times.
# What data type was your argument(s)?
    # Both arguments are Strings. 

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
    "Hey now, I hear your full name is #{first} #{middle} #{last}, is that correct?"
end

puts greet_person("Homer", "Jay", "Simpson")
puts greet_person("Jesse", "Graham", "Thomas")

# What is the return value of your method?
    # This method greet_person will print out the defined string in the code block with the 3 interpolated variables replaced by the 
    # 3 specified arguments in the methods called on below the defined method above it. The return value will only print out 
    # if the method is called on to print. The return value will read, "Hey now, I hear your full name is Homer Jay Simpson, is that correct?"
# How many arguments did you pass your method?
    # This method passed three arguments through the method by calling on it once. 
# What data type was your argument(s)?
    # All three arguments are Strings. 

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(int)
    puts "Your value is #{Math.sqrt(int)}."
end

def square2(int)
   puts "Your value is #{int**int}"
end

square(9)
square(49)
square(112)

square2(9)
square2(49)
square2(112)
# What is the return value of your method?
    # The square method defined above is going to return a string that reads, "Your value is ____". The blank space
    # will be filled with an interpolated float that is based on the value of the argument given."
# How many arguments did you pass your method?
    # I passed 3 arguments through the method by calling on it 3 seperate times. 
# What data type was your argument(s)?
    # The data types in the arguments are integers and the data type in the return value is a float.


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(int1, item)
    if int1 >= 4
        puts "#{item} is stocked"
    elsif int1 >= 1
        puts "#{item} - runniing LOW"
    else 
        puts "#{item} - OUT of stock"
    end
end


check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"