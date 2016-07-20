types_of_people = 10
# creating a variable called types of people. assigning the value of 10 to it
x = "There are #{types_of_people} types of people"
# create a variable called x that is assigned to a string. within that the previous variable is interpolated in.
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}"
#two more examples of string interpolation.
puts x
puts y
#outputs the variables.
puts "I said: #{x}."
puts "I also said: #{y}"
# interpolation of an interpolation
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
puts joke_evaluation
# interpolating true / false values
w = "This is the left side of..."
e = "a string with a right side"
puts w + e
# adding two strings into one sentence. 
