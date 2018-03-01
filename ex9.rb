
# variable with the days of the week
days = "Mon Tue Wed Thu Fri Sat Sun"
# variable with the months using \n each month is printed on a new line
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug\nSep\nOct\nNov\nDec" # ** MISTAKE ** used /n instead of \n 

# prints the string interpolation with above variables
puts "Here are the day: #{days}"
puts "Here are the months: #{months}" # ** MISTAKE ** typo

# prints a quote, this ignores ruby code and prints as a string. Here /n is not needed.
puts %q{ 
    There's something going on here.
    With this weird quote
    we'll be able to type as much as we like.
    Even 4 lines if we want, or 5, or 6.
}