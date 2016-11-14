# sets up a variable
types_of_people = 10
# sets a variable that calls the previous variable
x = "There are #{types_of_people} types of people."
# simple text assigments
binary = "binary"
do_not = "don't"

#variable that calls previous variables
y = "Those who know #{binary} and those who #{do_not}."

# puts two variables on seperate lines
puts x
puts y


puts "I said #{x}."
# showcases how values inside of a string are just characters
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation

w = "This is the left side of ..."
e = "a string with a right side."

puts w + e

# Ex 4 - Line 29 concatenates the two strings
# Ex 5 - Using ' and " inconsistently will lead to string closure
