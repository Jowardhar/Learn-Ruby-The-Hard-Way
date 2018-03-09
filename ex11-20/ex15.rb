# assigns the first argument on the command line to the variable 'filename'
# ARGV calls the first argument because there is only one variable being used.
filename = ARGV.first

# 'filename' is passed as a parameter through the 'open' method
# the 'open' method returns the file object and assigns it to the 'txt' variable
# NOTE - this file object is not the actual contents of the file
txt = open(filename)

# prints sentence with string interpolation
puts "Here's your file #{filename}:"
# prints the content of the object file in 'txt' variable using the '.read' method
# call the 'read' method on the file object
# prints the returned string
print txt.read

# prints string
print "Type the filename again: "
# get standard input from user, removes the new line character and assigns the input to variable 'file_again'
file_again = $stdin.gets.chomp

# 'file_again' is passed as a parameter through the 'open' method
# the 'open' method returns the file object and assigns it to the 'txt_again' variable
txt_again = open(file_again)

# call the 'read' method on the file object and prints the returned string
print txt_again.read

# the 'close' method closes the file object
txt.close
txt_again.close

# Study Drill

# Study Drill 1 - Above each line, write out in English what that line does.

# Study Drill 2 -If you are not sure, ask someone for help or search online. Many times searching for "ruby 
                # THING" will find answers to what that THING does in Ruby. Try searching for "ruby open."

# Answer: The 'open' method takes a filename parameter and returns it as a 'file object'
        # Also, the 'read' method on the 'file object' returns nil or a string

# Study Drill 3 - Get rid of the lines 8-13 where you use gets.chomp and run the script again.

# Answer: prints the content of the file once.

# Study Drill 4 - Use only gets.chomp and try the script that way. Why is one way of getting the filename 
                # better than another?
                
# Answer: Using ARGV means we can open the file from the command line with one line, this can prove to be a faster
        # way of looking at the contents of our files.
        
# Study Drill 7 - Have your script also call close() on the txt and txt_again variables. It’s important to close files 
                # when you are done with them.

# Answer: added above.