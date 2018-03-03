
# Formatted string interpolation assigned to variable 'formatter'
# %{} is used to apply the same format to multiple values
formatter = "%{first} %{second} %{third} %{fourth}"

# prints the formatted string with integer, string or boolean values
puts formatter %{first: 1, second: 2, third: 3, fourth: 4}
puts formatter %{first: "one", second: "two", third: "three", fourth: "four"}
puts formatter %{first: true, second: false, third: true, fourth: false}
# prints the formatted string with the 'formatted' variable 
puts formatter %{first: formatter, second: formatter, third: formatter, fourth: formatter}

# prints same as above on console, code layout doesnt effect output
puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So i said goodnight."
}

# Study Drill 1 - Repeat the Study Drill from Exercise 7.

# Answer: Done.