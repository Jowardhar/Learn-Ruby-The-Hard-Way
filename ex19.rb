# create a function that takes two arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # print the first argument in a string
  puts "You have #{cheese_count} cheeses!"
  # print the second argument in a string
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # print string
  puts "Man that's enough for a party!"
  # print string with new line escapre sequence
  puts "Get a blanket.\n"
end

# print string
puts "We can just give the function numbers directly:"
# call the cheese_and_crackers function passing 20 and 30 as arguments
cheese_and_crackers(20, 30)

# print string
puts "OR, we can use variables from our script:"
# assign integer value of 10 to variable 'amount_of_cheese'
amount_of_cheese = 10
# assign integer value of 5 to variable 'amount_of_crackers'
amount_of_crackers = 5

# call the cheese_and_crackers function passing the 2 variables as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# print string
puts "We can even do math inside too:"
# call the cheese_and_crackers function passing math values 10 + 20 and 5 + 6 as
# arguments
cheese_and_crackers(10 + 20, 5 + 6)

# print string
puts "And we can combine the two, variables and math:"
# call the cheese_and_crackers function passing math values of the variables and
# an integers.
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# STUDY DRILLS

# Study Drill 1 - Go back through the script and type a comment above each line explaining in English what it does.

# Answer: See above.

# Study Drill 2 - Start at the bottom and read each line backward, saying all the important characters.

# Answer: Read

# Study Drill 3 - Write at least one more function of your own design, and run it 10 different ways.

# Answer: See ex19sd3.rb