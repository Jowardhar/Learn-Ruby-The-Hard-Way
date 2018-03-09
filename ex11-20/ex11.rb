# prints string
print "How old are you? "
# assigns standard input by user to variable 'age'
age = gets.chomp

# prints string
print "How tall are you? "
# assigns standard input by user to variable 'height'
height = gets.chomp

# prints string
print "How much do you weigh? "
# assigns standard input by user to variable 'weight'
weight = gets.chomp

# prints sentence with string interpolation - variables with user inputted data
puts "So you're #{age} old, #{height} tall and #{weight} heavy."

# NOTE - print method allows to print the string without a new line character, this means the prompt stays on the same
        # line as the string, if we used puts the prompt would be below the string e.g. below
        
print "See the prompt is here > "

print_prompt = gets.chomp

puts "See the prompt is below us now "

puts_prompt = gets.chomp

puts "Now you see the different ways we use 'print' and 'puts'!"

# Study Drills

# Study Drill 1 - Go online and find out what Ruby's gets.chomp does.

#Answer: 'gets.chomp' allows us to get standard input from a user and remove the new line character at the end of 
        # the string output.
        # 'gets' method asks the user for a standard input which is outputted as a string, however when the user 
        # hits the 'ENTER' botton the '/n' escape sequence is added. And we dont want that here!
        # 'chomp' is a string method that removes the new line character and this is why it is applied here.
        
# Study drill 2 - Can you find other ways to use it? Try some of the samples you find.

# Answer: We can use it for math calculations.

print "Give a number you would like to double? "
dnumber = gets.chomp.to_i
double = dnumber * 2

puts double

print "Give a number you would like to half? "
hnumber = gets.chomp.to_i
half = hnumber / 2

puts half

# Study Drill 3  - Write another "form" like this to ask some other questions.

# Answer: see ex11sd3.rb
# NOTE - also used 'gets.chomp.to_i' to change the users input to an integer for math calculations