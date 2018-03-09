print "What is your name? "
name = gets.chomp
print "Tell me something interesting about you? "
interest = gets.chomp
print "What do you like about Ruby? "
ruby = gets.chomp
print "Who have you told about Ruby? "
tell_ruby =gets.chomp

puts "My name is #{name} and I have an interesting fact to tell you about myself, #{interest}." 
puts "I like also Ruby because, #{ruby} and I have told #{tell_ruby} about Ruby!"
      
# get.chomp.to_i change output to an integer

print "What is your age? "
age = gets.chomp.to_i
print "What is your height? "
height = gets.chomp.to_i

puts "Your age and height together is #{age + height}"