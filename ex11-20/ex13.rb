# Holds the arguments you pass to your Ruby Script when you run it
# Assigns three variables which hold each argument that is passed in 'ARGV'
first, second, third = ARGV

# prints sentence with string interpolation
puts "Your first variable is: #{first}."
puts "Your second variable is #{second}."
puts "Your third Variable is #{third}."

# NOTE - this file is run by passing the arguments on the command line e.g.
        # ruby ex13.rb Bannana Apple Orange
        # The output we get:
            # Your first variable is: Bannana.
            # Your second variable is Apple.
            # Your third Variable is Orange.
        # The arguments can be anything we want.
        
# Study Drills

# Study Drill 1 - Try giving fewer than three arguments to your script.

# Answer: Running the script with fewer arguments on the command line leaves the variables blank.
        # we can test this with the following code
        
        # puts "Is third variable nil? #{third.nil?}"

        # output shows: Is third variable nil? true
        
# Study Drill 2 - Write a script that has fewer arguments and one that has more. Make sure you give 
                # the unpacked variables good names.
                
# Answer: see 'ex13sd2f.rb' for fewer arguments
        # see 'ex13sd2m.rb' for more argmunts

# Study Drill 3/4 - Combine gets.chomp with ARGV to make a script that gets more input from a user.
# answer: see 'ex13sd3.rb' for 

# NOTE - 'gets.chomp' does not work  with ARGV, we need to have '$stdin' infront of 'gets.chomp' e.g. '$stdin.gets.chomp'
        # to get standard user input.
        # The 'gets.' method first sees if there are any files in ARGV, if there are no arguments on the command line it 
        # will allow standard input. However, our ARGV file has 3 arguments. the 'gets' method sees 'Bannana' and thinks 
        # this is a file and returns an error because the file cannot be found.