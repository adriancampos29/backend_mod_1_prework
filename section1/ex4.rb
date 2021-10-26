# Establishes the variable cars is equal to 100
cars = 100
# Establishes the variable space_in_a_car is equal to 4
space_in_a_car = 4
# Establishes the variable drivers is equal to 30
drivers = 30
# Establishes the variable passengers is equal to 90
passengers = 90
# Establishes the variable cars_not_driven is equal to the varaible cars - variable drivers (100-30=70)
cars_not_driven = cars - drivers
# Establishes the variable cars_driven is equal to the variable drivers
cars_driven = drivers
# Establishes the variable carpool_capacity is equal to the variable cars_driven mutlipied by the variable space_in_a_car (30*4=120)
carpool_capacity = cars_driven * space_in_a_car
#Establishes the variable average_passengers_per_car is equal to the variable passengers divided by the variable cars_driven (90/30=3)
average_passengers_per_car = passengers / cars_driven

# Prints There are 100 cars availble.
puts "There are #{cars} cars available."
# Prints There are only 30 drivers availble.
puts "There are only #{drivers} drivers available."
# Prints There will be 70 empty cars today.
puts "There will be #{cars_not_driven} empty cars today."
# Prints We can transport 120 people today.
puts "We can transport #{carpool_capacity} people today."
# Prints We have 90 to carpool today.
puts "We have #{passengers} to carpool today."
# Prints We need to put about 3 in each car. 
puts "We need to put about #{average_passengers_per_car} in each car."

# This error is because you didn't define what carpool_capacity is. You need to define carpool_capacity in order for it to be able to calculate the amount of people needed to be transported. This error most likely occured in line 7 when first writing the code.
# Taking away the .0 from 4.0 only makes the 120.0 people today turn into 120 people per day. Changes from floating point to regular number.
