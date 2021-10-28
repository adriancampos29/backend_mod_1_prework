people = 45
cars = 40
trucks = 15

# if cars are greather than people
if cars > people
  # prints we should take the cars.
  puts "We should take the cars."
  # if cars is less than people
elsif cars < people
  # prints We should not take the cars.
  puts "We should not take the cars."
  # if those twos criteria aren't met, then print this statement
else
  # Prints We can't decide.
  puts "We can't decide."
  # ends the if, elsif, else, arguement
end

# if trucks is greater than cars
if trucks > cars
  # Prints "That's too many trucks."
  puts "That's too many trucks."
  # if trucks is less than cars
elsif trucks < cars
  # Prints Maybe we could take the trucks.
  puts "Maybe we could take the trucks."
  # if those twos criteria aren't met, then print this statement
else
  # Print We still can't decide
  puts "We still can't decide."
  # end the if, elsif, else arguement
end

# if people is greater than trucks
if people > trucks
  # Print "Alright, let's just take the trucks."
  puts "Alright, let's just take the trucks."
  # If that condition isn't met, than print this
else
  # Prints "Fine, let's just stay home then."
  puts "Fine, let's just stay home then."
  # Ends the if, else condition
end

if cars > people || trucks < cars.
  puts false
end



# 1). elsif and else are additonals commands being given to the if statement. If this doesn't work, then try elsif, or else.
# 2). changed people to 45 and the first statement changed
# 3). lines 46-50 are the boolean statements
