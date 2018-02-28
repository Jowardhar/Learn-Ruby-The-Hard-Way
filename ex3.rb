# prints string
puts "I Will now count my chicken"

# prints sentence with string interpolation 
#'#{}' allows us to input Ruby computation in to a string, this prints the result instead of the characters inside
# the line below will be seen as "Hens 30" on the console
puts "Hens #{25.0 + 30 / 6}"
puts "Roosters #{100.0 - 25 * 3 % 4}"

# prints string
puts "Now i will count the eggs:"

# prints the result of the math calculations
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# prints string
puts "Is it true that 3 + 2 < 5 - 7?"

# prints the boolean result of the math calculation
# compares wheter 3 + 2 is less than 5 - 7
puts 3 + 2 < 5 - 7

# prints sentence with string interpolation, does simple math calculations
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5 - 7}"

puts "Oh, that's why it's false."

puts "How about some more."

# prints sentence with string interpolation, compares if 5 is greater than -2 and returns a boolean value
puts "Is it greater? #{5 > -2}"
# prints sentence with string interpolation, compares if 5 is greater than or equal to -2 and returns a boolean value
puts "Is it greater or equal? #{5 >= -2}"
# prints sentence with string interpolation, compares if 5 is less than -2 and returns a boolean value
puts "Is it less than or equal? #{5 <= -2}"


# Study Drills

# Study Drill 1 - Above each line, use the # to write a comment to yourself explaining what the line does.

# Study Drill 2 - Remember in Exercise 0 when you started irb? Start irb this way again and, using the math operators, use Ruby as a calculator.

# Study Drill 3 -Find something you need to calculate and write a new .rb file that does it.

# Answer: check filename ex3sd3.rb

# Study Drill 4 - Rewrite ex3.rb to use floating point numbers so it's more accurate. 20.0 is floating point.

# Answer: changed line 7 and 8 to output floting point numbers. 25 to 25.0 and 100 to 100.0