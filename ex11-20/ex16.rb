# assign the first argument on the command line for the variable 'filename'
filename = ARGV.first

# print string with interpolation of the 'filename'
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)"
puts "If you do want that, hit RETURN"

# gets user input
$stdin.gets

# print string
puts "Opening the file..."
# open method opens 'filename' in write mode and assigns it to variable 'target'
target = open(filename, 'w')

# print string
puts "Truncating the file. Goodbye!"
# empty file in 'target' variable using the truncate method
target.truncate(0)

# print string
puts "Now I'm going to ask you for three lines."

#print string
print "Line 1: "
# assigns user input to variable 'line1'
line1 = $stdin.gets.chomp
print "Line 2: "
# assigns user input to variable 'line2'
line2 = $stdin.gets.chomp
print "Line 3: "
# assigns user input to variable 'line3'
line3 = $stdin.gets.chomp

# print string
puts "I'm going to write these to the file."

# write method writes the string on each variable to the file
target.write(line1)
# write method writes a new line escape sequence to the file
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

# print string
puts "And finally, we close it."
# close method closes the file
target.close

# STUDY DRILLS

# Study Drill 1 - If you do not understand this, go back through and use the comment 
                # trick to get it squared away in your mind. One simple English comment 
                # above each line will help you understand or at least let you know 
                #what you need to research more.

# Answer: see above.

# Study Drill 2 - Write a script similar to the last exercise that uses read and argv to 
                # read the file you just created.

# Answer: see ex16sd2.rb

# Study Drill 3 - There's too much repetition in this file. Use strings, formats, and escapes 
                # to print out line1, line2, and line3 with just one target.write() command 
                # instead of six.

# Answer: see ex16sd3.rb

# Study Drill 4 - Find out why we had to pass a 'w' as an extra parameter to open. Hint: open 
                # tries to be safe by making you explicitly say you want to write a file.

# Answer: If we open the file without passing the 'w' parameter the file will be open on read   
        # mode by default. Passing 'w' allows us to write in the file itself by opening it on 'write mode'

# Study Drill 5 - If you open the file with 'w' mode, then do you really need the target.truncate()? 
                # Read the documentation for Ruby's open function and see if that's true.

# Answer: No, when we open the the file in 'w' mode ('write mode'), the file is already truncated, therefore we dont need to actually do 
        # this on our code file. 
        # I removed target.truncate() from ex16sd3.rb and ran the script and it works.