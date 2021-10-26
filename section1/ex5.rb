name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74.0 # inches, now centimeters
weight = 180.0 # pounds, now kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
height_in_cm = height * 2.54
weight_in_kg = weight * 0.45

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."
puts "In centimeters, he is #{height_in_cm} centimeters tall."
puts "In kilograms, he weighs #{weight_in_kg} kilograms."


# this line is tricky, try to get it exactly right
puts "If i add #{age}, #{height}, and #{weight} I get #{age + height + weight}"
