# Here the ARGV has one variable and calls the first argument / this should 
# only be used when one variable is used
user_name = ARGV.first # assigns the first argument to the command line for 
                       # the variable 'user_name'

# variable with string
prompt = 'Type your answer now.'

# prints string with interpolation with variables
puts "Hi #{user_name}"
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
# prints the variable prompt / any changes made to this variable above will 
# change in the codes output on the console
puts prompt
likes = $stdin.gets.chomp


puts "Where do you live? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""

# studdy drill 2 - Change the prompt variable to something else entirely.

# prompt = '>' changed to prompt = 'Type your answer now.'

# Study Drill 3 - Add another argument and use it in your script, the same way you did in the previous exercise with first, second = ARGV.

# answer ex12sd3.rb

# Study Drill 4 - Make sure you understand how I combined a """ style multiline string with the #{} format activator as the last print.

# Answer: The """ Triple double quotes are used to enclose multi-line string. the #{} format activator does string interpolation
        # The string has 3 placeholders each showing the corresponding values.