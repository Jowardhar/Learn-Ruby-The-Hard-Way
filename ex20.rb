# Assign a first argument from the command line
input_file = ARGV.first

# Create a function called 'print_all' passing 'f' as an argument(which is a file)
def print_all(f)
    # prints out the content in variable 'f' using the '.read' command
    puts f.read
end

# Create a function called 'rewind' with 'f' as a variable (which is a file)
def rewind(f)
    # '.seek()' command moves to the start of the file
    f.seek(0)
end

# Create a function called 'print_a_line' with the variables 'line_count' and 'f'
def print_a_line(line_count, f)
    # prints out the current line number and the line itself using 'f.gets.chomp'
    puts "#{line_count}, #{f.gets.chomp}"
end

# gets the file object using 'open()' method and assigns it to the 'current_file' variable
current_file = open(input_file)

# prints string
puts "Frist let's print the whole file:\n"

# calls the 'print_all' function while passing the 'current_file' variable which contains the file object
print_all(current_file)

# prints string
puts "Now let's rewind, kind of like a tape."

#  Calls the 'rewind' function while passing the 'current_file' variable which contains the file object
# this function moves to the start of the file
rewind(current_file)

# prints string
puts "Let's print three lines:"

# assings the first line to 'current_line' - (moves to line 1)
current_line = 1
# calls the 'print_a_line' function passing the 'current_line' and 'current_file'
# The current line is equal to 1, we are on line 1.
print_a_line(current_line, current_file)

# assigns current line + 1 to 'current_line' - (because we are already on the first line the '+ 1' is sufficient to move down by 1 line)
current_line = current_line + 1 
# calls the 'print_a_line' function again passing the new 'current_line' set above
# The current line is now 1(the current line) + 1 making current line 2, we are now on line 2.
print_a_line(current_line, current_file)

# assigns current line + 1 to 'current_line' - (now we are moving from line 2 to line 3, again just the '+ 1' is sufficient as we are 
# only moving one line at a time)
current_line += 1 
# calls the 'print_a_line' function for the last line
# The current line is now 2(the current line) + 1 making current line 3, we are now on line 3.
print_a_line(current_line, current_file)

# STUDY DRILLS

# Study DRill 1 - Write English comments for each line to understand what that line does.

# Answer: See above.

# Study Drill 2 - Each time print_a_line is run, you are passing in a variable current_line. Write out what current_line is equal 
                # on each function call, and trace how it becomes line_count in print_a_line.

# Answer: See above.

# Study Drill 3 - Find each place a function is used, and check its def to make sure that you are giving it the right arguments

# Study Drill 4 - Research online what the seek function for file does.Try ri File, and see if you can figure it out from there.
                # Then try ri "File#seek" to see what seek does.

# Answer: Ruby supports the notion of a file pointer in files. 'seek' method allows us to navigate around the file and select
        # the relevant section we need.

# Study Drill 5 - Research the shorthand notation +=, and rewrite the script to use += instead.

# Answer: the 'current_line = current_line + 1' can be written like this 'current_line += 1'
