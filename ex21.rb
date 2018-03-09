def add(a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a, b)
  puts "MULTIPYING #{a} * #{b}"
  return a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b 
end


puts "Let's do some math wiht just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# Study Drills

# Study Drill 1 - If you aren't really sure what return does, try writing a few of 
                # your own functions and have them return some values. You can return 
                # anything that you can put to the right of an =.

def triple_add(a, b, c)
    puts "ADDING #{a} + #{b} + #{c}"
    return a + b + c
end

triple = triple_add(2, 3, 5)

puts "Triple add is #{triple}"

# Answer: When a function is called and the code reaches a return statement, the 
        # function execution has ended and returns the value to the function caller.
        # we assign the return value from the function call 'triple_add(2, 3, 5)' to 
        # the variable 'triple' The return value would be '2 + 3 + 5 = 10' so '10' 
        # is the value assigned to the variable 'triple'
        
# Study Drill 2 - At the end of the script is a puzzle. I'm taking the return value 
                # of one function and using it as the argument of another function. 
                # I'm doing this in a chain so that I'm kind of creating a formula 
                # using the functions. It looks really weird, but if you run the script, 
                # you can see the results. What you should do is try to figure out the 
                # normal formula that would recreate this same set of operations.
                # NOTE - It's not really backward, it's "inside out." When you start 
                # breaking down the function into separate formulas and function calls 
                # you'll see how it works. Try to understand what I mean by "inside out" 
                # rather than "backward."

# Answer: age = 35, height = 74, weight = 180, iq = 50
        # -4391
        # 35 + -4426
        # 74 - 4500
        # 180 * 25
        # 50 / 2
# Formula is age + (height - (weight * (iq / 2)))        
formula =  35 + (74 - (180 * (50 / 2)))
puts "Formula shows #{formula}"
        # working backwards above gives the answer needed and shows the steps to get the 
        # answer. If we then look at the formula we are working out the math from the 
        # most inner parenthesis first and working our way out. "inside out"

# Study Drill 3 - Once you have the formula worked out for the puzzle, get in there and 
                # see what happens when you modify the parts of the functions. Try to 
                # change it on purpose to make another value.
                
# Answer: shows 8855 on console

modify = add(age, multiply(subtract(height, divide(iq, 2)), weight))

puts "The modified becomes #{modify}"

# Study Drill 4 - Do the inverse. Write a simple formula and use the functions in the same 
                # way to calculate it.

# Answer: my formula: (35 -((10 + 5) * 25)) / 2 = -170

my_formula = divide(subtract(age, multiply(add(10, 5), 25)), 2)

puts "My formula becomes: #{my_formula}"

# Study Drill 5 - remove the word 'return' and see if the script works.
                # You'll find that it does because Ruby implicitly returns whatever the last 
                # expression calculates. However, this isn't clear, so I want you to do it 
                # explicitly for my book.