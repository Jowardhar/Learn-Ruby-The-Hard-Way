def super_hero(power, speed, strength, intellect)
    puts "Type your Hero Name: "
    name = $stdin.gets.chomp
    puts "Your Hero Power is: #{power}."
    puts "Your Hero Speed is: #{speed}."
    puts "Your Hero Strength is: #{strength}."
    puts "Your Hero Intellect is: #{intellect}"
    puts "#{name} Overall score is: #{power + speed + strength + intellect}"
end

power_boost = 5
power_loss = 3

puts "First Hero:"
super_hero(8, 6, 7, 7)

puts "Second Hero:"
super_hero(6, 5, 7, 7 + power_boost)

puts "Third Hero:"
super_hero(6 + power_boost, 9 - power_loss, 7, 4)

puts "Create your own Super Hero"
print "Type your power: "
power  = $stdin.gets.chomp.to_i
print "Type your speed: "
speed  = $stdin.gets.chomp.to_i
print "Type your strength: "
strength  = $stdin.gets.chomp.to_i
print "Type your intellect: "
intellect  = $stdin.gets.chomp.to_i

super_hero(power * power_boost, speed / power_loss, strength + power_boost, intellect)

