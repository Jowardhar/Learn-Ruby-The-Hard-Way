puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs'

# the <<END is a "Heredoc". See student questions

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation.
\n\twhere there is none.
END

puts "----------------------------------"
puts poem
puts "----------------------------------"

five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"

def secret_formaula(started)
   jelly_beans = started * 500
   jars = jelly_beans / 1000
   crates = jars / 100
   return jelly_beans, jars, crates
end

start_point = 10000
beans, jars, crates = secret_formaula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} Jars, and #{crates} crates."

start_point = start_point / 10
puts "We can also do that this way:"
puts "We'd have %s beans, %d jars, and %d crates" % secret_formaula(start_point)

# STUDY DRILLS

# Study Drill 1 - Make sure to do your checks: read it backward, read it out loud, and put comments above confusing parts.

# Answer: The "heredoc" or "here document" in this exercise let's us create multi-line strings.
        # Ruby reads everything into a string until it sees another END.
        # The word in all caps can be any word e.g. <<BIGDOC and end with BIGDOC.
    
# Study Drill 2 -Break the file on purpose, then run it to see what kinds of errors you get. Make sure you can fix it.

# Answer: Broke code and fixed it.