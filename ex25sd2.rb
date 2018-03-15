# Study Drill 2 - The Ex25 module doesn't have to be in a file named ex25.rb. Try putting it in 
                # a new file with a random name, then import that file and see how you still have 
                # Ex25 available even though the file you made does not have ex25 in it.

# Answer: use the require method to access the ex25.rb file and its functions

# require method accesses the 'ex25.rb' file and lets us use the Ex25 module.
require "./ex25.rb"

sentence = "I am running on the console!"

words = Ex25.break_words(sentence)

print words
print "\n"

Ex25.print_first_word(words)

Ex25.print_last_word(words)

# NOTE: we only need the 'require "./ex25.rb"' line to run commands on ruby console 'irb'