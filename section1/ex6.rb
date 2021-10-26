# Assigning variable types_of_people with integer 10
types_of_people = 10
# Assigning variable x to There are 10 types of people.
x = "There are #{types_of_people} types of people."
# Assigning variable binary with value binary
binary = "binary"
# Assigningvariable do_not with value dont
do_not = "don't"
# Assiging variable y with value Those who know binary and those who don't.
y = "Those who know #{binary} and those who #{do_not}."

# Priting variable x
puts x
# Printing variable y
puts y

# Printing I said variable x (There are 10 types of people.)
puts "I said: #{x}."

# Printing I also said: variable y (Those who know binary and those who don't.)
puts "I also said: '#{y}'."

# Assigning variable hilarous with the value false
hilarious = false
# Assigning variable joke_evaluation with "Isn't that joke so funny?! False"
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Printing variable joke_evaluation
puts joke_evaluation

# Assigning variable w with value This is the left side of...
w = "This is the left side of..."
# Assigning variable e with value a string with a right side.
e = "a string with a right side."

# Printing variable w and e together
puts w+e

# There are 5 places where a string is put inside of a string. 
# Adding w+e makes the string longer because its combinbing both of them into one sentence
# when you change the strings to use '' instead of "" makes interpolating not work. Double quotes will interpolate the variable, single quote can't.
