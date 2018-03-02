# assigned string with escape sequence tab to variable 'tabby_cat'
tabby_cat = "\t I'm tabbed in."
# assigned string with escape sequence new line to variable 'persian_cat'
persian_cat = "I'm split \non a line."
# assigned string with escape sequence backslash to variable 'backslash_cat'
backslash_cat = "I'm \\ a \\ cat."

# assigned multi-line string with various escape sequences to variable 'fat_cat'
fat_cat = """
    I'll do a list:
    \t* Cat food
    \t* Fishies
    \t* Catnisp \n\t* Grass
    """
# prints variables
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Study Drill

# Study Drill 1 - Memorize all the escape sequences by putting them on flash cards.

# Answer: also saved a file called escapesequences.txt

# Study Drill 2 - Use ''' (triple-single-quote) instead. Can you see why you might use that instead of """?

# Answer: In the above example Ruby throws an error because of the single quotation in "I'll" Ruby thinks that is the 
        # end of the string and the rest of the code cannot be read. In Ruby there is no triple quotations '''code'''
        # is read the same as '' 'code' ''. I removed the single quote in "I'll" just to make sense of 
        # why singe quote will be used instead. Using single quote tells Ruby to print exactly whats
        # inside the quote as is on the terminal without any interpolation. 

fat_cat = '
    Ill another do a list:
    \t* Cat food
    \t* Fishies
    \t* Catnisp \n\t* Grass
    '

# Study Drill 3 - Combine escape sequences and format strings to create a more complex format.

# Answer: Simple example
complex_cat = "I'm a hungry cat, I need lot's of food. \n#{fat_cat}"

puts complex_cat

# Let's try something more interesting

code_in = 'When I type: puts "What is 5 * 8? \n#{5 * 8}"'
you_see = "What is 5 * 8? \n #{5 * 8 }"

puts code_in + "\nYou See:" + "\n#{you_see}"

# Going back to the signle quotation point made earlier. we can use it to show the code on the terminal just like in the 
# example
