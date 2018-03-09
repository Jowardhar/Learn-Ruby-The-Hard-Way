# Study drill 3/4
animal1, animal2, animal3 = ARGV

puts "What does a #{animal1} like to eat? "
food1 = $stdin.gets.chomp
puts "What does a #{animal2} like to eat? "
food2 = $stdin.gets.chomp
puts "What does a #{animal3} like to eat? "
food3 = $stdin.gets.chomp

puts "This #{animal1} likes to eat #{food1}"
puts "This #{animal2} likes to eat #{food2}"
puts "This #{animal3} likes to eat #{food3}"