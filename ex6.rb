# variable with a number of people
types_of_people = 10
# variable x contains a string with interpolation with integer variable 'tupes_of_people' (integer)
x = "There are #{types_of_people} types of people."
# variables that contain a string
binary = "binary"
do_not = "don't"
# variable y contains a string with interpolation with  string variables 'binary' and 'do_not' (string)
y = "Those who know #{binary} and those who #{do_not}."

# prints variable x and y (which contain string and variables)
puts x
puts y

# prints with string interpolation with variables 'x' and 'y'
puts "I said: #{x}."
puts "I also said: #{y}."

# variable with boolean status 'false'
hilarious = false

# variable with string interpolation with boolean variable
joke_evaluation = "Isn't that joke funny?! #{hilarious}"

# prints variable with string interpolation with boolean variable 'hilarous'
puts joke_evaluation

# variables with first part and second part of a string
w = "This is the left side of..."
e = "a string with a right side."

# prints string variables w and e joing the together
puts w + e


# Study Drill 1 - Go through this program and write a comment above each line explaining it.

# Answer: Done.

# Study Drill 2 - Find all the places where a string is put inside a string. There are four places.

# Answer: The four places a string is put in a string is twice in line 9 and in lines 16 and 17

# Study Drill 3 - Are you sure there are only four places? How do you know? Maybe I like lying.

# Answer: Hhmm, I guess lines 16 and 17 have a string that has 2 strings put in each, which makes 6 strings in a string.

# Study Drill 4 - Explain why adding the two strings w and e with + makes a longer string.

# Answer: Ruby prints the string in each variable the plus sign is telling ruby to print the two together making a longer string.

# Study Drill 5 - What happens when you change the strings to use ' (single-quote) instead of " 
                # (double-quote)? Do they still work? Try to guess why.

# Answer: They still work. you can use single or double quotations for strings.
