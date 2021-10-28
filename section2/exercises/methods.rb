# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:


def numbers(num1, num2)
  puts "#{num1} + #{num2}"
  return num1 + num2
end


numbers = numbers(10,5)
puts "Sum is #{numbers}"
numbers = numbers(15,20)
puts "Sum is #{numbers}"
numbers = numbers(30,30)
puts "Sum is #{numbers}"



# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.

def animal(pet1, pet2)
  puts " The best pet is a #{pet1}, however it may also be a #{pet2}"
end

animal("dog", "cat")
animal("tiger", "lion")
animal("zebra", "horse")


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: I named the fuction animal because its easy to understand and relates back to the topic.
# I named the parameter similar to the function because its easy to understand and relates back to the topic. 
