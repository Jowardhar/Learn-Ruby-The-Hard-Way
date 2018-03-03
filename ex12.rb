# prints string
print "Give me a number: "
# gets standard input from user, removes new line character and converts string to an integer asn assigns it to variable 'number'
number = gets.chomp.to_i

# assigns 'number' variable multiplied by 100 to 'bigger' variable
bigger = number * 100
# prints sentence with string interpolation
puts "A bigger number is #{bigger}"

# prints string
print "Give me another number: "
#  gets standard input from user, removes the new line character and assigns it to variable 'another'
another = gets.chomp
# assigns 'another' variable with 'to_i' method to convert string to integer to 'number' variable
number = another.to_i
# NOTE -  this is the same as the above but done in two steps instead of one

# assigns 'number' divided by 2 to the 'smaller' variable
smaller = number / 2
puts "A smaller number is #{smaller}"

# Study Drill 1 - Try out the .to_f operation. What does .to_f do?

# Answer: to_f converts the string in to a floating point number

print "Give me a number: "
number = gets.chomp.to_f

smaller = number / 7
puts "A smaller number is #{smaller}"

# Study Drill 2 - To play with .to_f more, make a small script that asks for some money and gives back 10% of it. 
                # If I give your script 103.4 (dollars), your script gives me back 10.34 in change.
                
# Answer:

print "How much did you pay? "
amount = gets.chomp.to_f

discount = (amount * 0.1).round(2)

puts "Your discount is £#{discount}"