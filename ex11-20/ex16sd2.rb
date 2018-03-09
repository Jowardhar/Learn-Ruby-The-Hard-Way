# Study Drill 2
filename = ARGV.first

text = open(filename)

puts "Here is your #{filename}"

puts text.read

text.close

