# Defining cheese and crackers variable with two variables in the script
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Printing you have cheese count variable
  puts "You have #{cheese_count} cheeses!"
  # Printing you have boxes of crackers variable
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Printing Man that's enough for a party!
  puts "Man that's enough for a party!"
  # Printing get a blanket and a new line
  puts "Get a blanket.\n"
  # End the block
end

# Printing We can just give the function numbers directly:
puts "We can just give the function numbers directly:"
# giving the cheese and crackers variable number respectively, so the 20 would go to the cheese count, and the 30 would go to the box of crackers
cheese_and_crackers(20,30)


# Printing Or, we can use variables from our script:
puts "OR, we can use variables from our script:"
# Uses variables from script and changes number for amount of cheese
amount_of_cheese = 10
# Uses variable from script, changes number for amount of crackers
amount_of_crackers = 50

# Prints out the variable cheese_and_crackers with the new amount of chesse and crackers from when we defined it above
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# Prints We can even do math inside too!:
puts "We can even do math inside too:"
# Adding to the cheese and crackers variable respectively, with amount of cheese being 30, and amount of boxes being 11
cheese_and_crackers(10 + 20, 5 + 6)


# Prints "And we can combine the two, variables and math"
puts "And we can combine the two, variables and math:"
# Using what we have learned, combines both elements of variables with amount of cheese being added by 100, and amount of crackers being added by 1000
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
