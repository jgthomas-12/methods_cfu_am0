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
puts first_name.start_with?("J")

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
# the variable is replaced or adjusted with another different string. 

puts guitarist.replace("Nicky Three Teets")
puts drummer.replace("Hand of god...little 'g' big 'H'.")
puts guitarist
puts drummer

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

integer_1 = 23490823094823098423
integer_2 = 324
float_is_a_different_kinda_interger = 5.857

# The div method is called on the integer_1 variable which stores the integer 23,490,823,094,823,098,423.
# The div method will divide the integer stored in the variable integer_1 by the value of the integer 
# passed in the argument, in this case 23. In this example the return value will show 1021340134557526018 which 
# is the quotient in the problem 23,490,823,094,823,098,423/23. The puts command will print the return value.

# The pow method in the second example is called on the integer_2 variable which stores the integer 324. 
# The pow method returns the modular exponentiation of self. Modular exponentiation is the remainder when 
# an integer b (the base) is raised to the power e (the exponent), and divided by a positive 
# integer m (the modulus); that is, c = b^e mod m. In this example integer_2 = b. Our arguments will represent the 
# exponent e and the modulus m respectively. So e = 500 and m = 8000. In this case the return value is 
# 5376 and the puts command will print the return value. 
# NOTE: I'm not sure how to calculate this without using a computer so I'm not entirely sure the answer is correct
# but I do think I'm correct about my understanding of these input values and the computer returned a value. This might
# not be the best example but it was fun to try and figure out. 

# The last two examples call the floor and ceil methods on the float 5.857 stored in the variable float_is_a_different_kinda_interger.
# The first method, floor, will round the float down to the next full integer smaller than or equal to self.
# This will return the value of 5 and the puts command will print that return value. 
# The ceil method is called on the float_is_a_different_kinda_interger integer in the last example and will 
# round the float up to the next full integer. In this case the return value is 6 and the puts command will print
# that return value. 

puts integer_1.div(23)
puts integer_2.pow(500, 8000)
puts float_is_a_different_kinda_interger.floor
puts float_is_a_different_kinda_interger.ceil


# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

bone_creature_songs = ["Portcullis", "Slumbers", "A Deed With No Name", "Fog of War", "Whiskey Throttle", "Monarch & Martyr", "F.A.N.G.S.", "Slug", "Black Mahogany", "Trash"]
comic_books = ["Battle Chasers", "Low", "Black Science", "Fathom", "Soulfire", "Seven to Eternity", "Portcullis"]

# The union method is called on the variable assigned to the array bone_creature_songs which stores the names of ten 
# Bone Creature songs. The union method will combine the ten elements in the bone_creature_songs array with the specified
# argument which is the variable comic_books. The comic_books variable is assigned to an array which houses seven elements including one
# element that is the same in the other variable bone_creature_songs. The return value will be the combination of all 17 elements 
# written in order from index position [0] to index position [10] in the bone_creature_songs array followed by index postion [0] to index
# position [7] in the comic_books array. However, because union takes out duplicates, there will only be 16 elements returned and the duplicate
# will be removed. The puts command will print the return value.   

puts bone_creature_songs.union(comic_books)

# The each method is called on the bone_creature_songs variable which contains ten indexed string elements.
# The each method passes each element index through the specified code block. The puts command in the code block 
# will print the defined string with each respective element in the bone_creature_songs array. The return value will be 
# ten versions of the same string adjusting the bc_songs variable interpolated inside the string to reflect each individual 
# element in the array.  

bone_creature_songs.each do |bc_song|
    puts "Oh man, #{bc_song}! This is my favorite Bone Creature song! This song slaps!"
end

# The shuffle method is called on the comic_books variable which contains seven indexed strings elements. 
# The shuffle method rearranges the elements in the array at random by adjusting the index positions. The puts command will
# print the return value and the return value will be adjusted every time the method is called on the variable. The array 
# will stay shuffled in the new order until the method is called again or adjusted by another method.
    

puts comic_books.shuffle!
