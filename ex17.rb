from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we could do these two in one line, how?
in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long"

puts "Does the input file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close

# STUDY DRILLS

# Study Drill 1 - This script is really annoying. There's no need to ask you before 
                # doing the copy, and it prints too much out to the screen. Try to make 
                # the script more friendly to use by removing features.

# Answer: See ex17sd1.rb

# Study Drill 2 - See how short you can make the script. I could make this one line long.

# Answer: See ex17sd2.rb

# Study Drill 3 - Notice at the end of the What You Should See I used something called cat? 
                # It's an old command that "con*cat*enates" files together, but mostly it's 
                # just an easy way to print a file to the screen. Type man  cat to read about it.

# Answer: Typing man cat on the terminal shows the documentation for it.

# Study Drill 4 - Find out why you had to write out_file.close in the code.

# Answer: If you don't close the file after write mode and try to add new sentences
        # later in append mode won't work. the file must be closed before opening it
        # again in append mode.