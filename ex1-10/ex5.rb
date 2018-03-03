name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."


# Study Drills

# Study Drill 1 - Change all the variables so there is no my_ in front of each one. Make sure you change 
                # the name everywhere, not just where you used = to set them.
  
# Aswer: changed script removed all 'my_' from variable names

# Study Drill 2 - Try to write some variables that convert the inches and pounds to centimeters and kilograms. 
                # Do not just type in the measurements. Work out the math in Ruby.

# Answer:

inches_to_cm = height * 2.54
pounts_to_kg = weight / 2.20462

puts "My Height in inches is #{height} and in centimeters is #{inches_to_cm}."
puts "My Weight in pounds is #{weight} and in kilograms is #{pounts_to_kg}"