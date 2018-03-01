# assigns the number 100 to variable 'cars'
cars = 100

# assigns the number 4.0 (floating point number) to variable 'space_in_a_car'
space_in_a_car = 4.0

# assigns the number 30 to variable 'drivers'
drivers = 30

# assigns the number 90 to variable 'passengers'
passengers = 90

# assigns the result of the math calculation 'cars - drivers' which is also '100 - 30'
cars_not_driven = cars - drivers

# assigns the 'drivers' variable to the variable 'cars_driven'
cars_driven = drivers

# assigns the result of the math calculation 'cars_driven * space_in_a_car' which is also '30 * 4.0'
carpool_capacity = cars_driven * space_in_a_car

# assigns the result of the math calculation ' passenger / cars_driven' whic is also ' 90 / 30'
average_passenger_per_car = passengers / cars_driven

# prints the sentences with string interpolation and variables
puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put #{average_passenger_per_car} in each car"

# Study Drills

# Study Drill 1 - I used 4.0 for space_in_a_car, but is that necessary? What happens if it's just 4?

# Answer - This is not necassary as we are using a whole number, just 4 as an integer is sufficent the results will be same.

# Study Drill 2 - Remember that 4.0 is a floating point number. It's just a number with a decimal point, and you need 4.0 instead of just 4 so that it is floating point.

# Answer -  If a floating point number output is required then a floating point number must be used. In this example the outcome is uneffected if we used floating point or just an integer.

# Study Drill 3 - Write comments above each of the variable assignments.

# Answer: Done

# Study Drill 4 - Make sure you know what = is called (equals) and that its purpose is to give data (numbers, strings, etc.) names (cars_driven, passengers).

# Answer: The = is an assignment operator, it assigns values from the right side operand to the ;eft side operand.

# Study Drill 5 - Remember that _ is an underscore character.

# Answer: The underscore character is used to create imaginary spaces between words in variable names

# Study Drill 6 - Try running ruby from the Terminal as a calculator like you did before, and use variable names to do your calculations. Popular variable names are also i, x, and j.

