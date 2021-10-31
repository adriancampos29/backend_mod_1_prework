# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings

hero_name = "Spiderman"
special_ability = "spidey sense"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

greeting = "Hello! I am #{hero_name}!"
catchphrase = "I have the ability #{special_ability} that allows me to sense danger!"


# Declare two variables - power AND energy - set to integers

power = 100
energy = 110

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy

full_power = power * 500
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans

is_human = true
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings

arch_enemies = ['Green Goblin', 'Doc Oct', 'Sandman']
sidekicks = ['Captain America', 'Iron Man', 'Thor']

# Print the first sidekick to your terminal

print sidekicks.first

# Print the last arch_enemy to the terminal

print arch_enemies.last

# Write some code to add a new arch_enemy to the arch_enemies array

arch_enemies.append('Venom')

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey

print arch_enemies

# Remove the first sidekick from the sidekicks array

sidekicks.shift

# Print the sidekicks array to terminal to ensure you added a new sidekick

print sidekicks

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.

def assess_situation(danger_level, save_the_day, bad_excuse)
 if danger_level > 50
    print  "#{bad_excuse}"
  elsif danger_level = 10..50
    print "#{save_the_day}"
  elsif danger_level < 10
    print "meh. hard pass."
  end
end

assess_situation(20, "We did it!", "I gotta go!")


#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
# assess_situation(99, announcement, excuse) > Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
#assess_situation(21, announcement, excuse) > should print - 'Never fear, the Courageous Curly Bracket is here!'
#assess_situation(3, announcement, excuse) > should print - "Meh. Hard pass."

# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)
scary_monster = {
  'name' => 'MOUSEMAN',
  'smell' => 'sewer',
  'weight' => 500,
  'citiesDestroyed' => ['Bakersfield', 'Los Angeles', 'Wasco'],
  'luckyNumbers' => [14, 29, 111]
},
address = {
  'number' => 2212,
  'street' => 'Bay Club Court',
  'state' => 'California',
  'zip' => 93303
}

# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

# - Create 2 instances of your SuperHero class


class Superhero
attr_accessor :name, :super_power, :age
  attr_reader :arch_nemesis, :power_level, :energy_level
def initialize(arch_nemesis, power_level, energy_level)
 @arch_nemesis = "The Syntax Error"
@power_level = 100
@energy_level = 50
end

def say_name(name)
  puts name
end

def maximize_energy
  @energy_level = 1000
  puts "Your energy is #{@energy_level} now!"
end

def gain_power(power)
  @power_level += power
  puts "You gained #{power} more power"
end
end

hero1 = Superhero.new("landman", 40, 50)
hero2 = Superhero.new("garbageman", 100, 200)

puts hero1.gain_power(20)
puts hero2.gain_power(100)
puts hero1.maximize_energy
puts hero1.say_name('aqua man')

# Reflection
# What parts were most difficult about this exerise?
#1).  The most difficult part of this exercise was class/methods for me. I really need to go back and reread and rework each individual section. I felt like I was just guessing and trying every little thing until it worked and not understanding how it works. This is something I will study heavily going into mod 1 as I feel i'm not as prepared as I need to be. I want to be able to have it down.

# What parts felt most comfortable to you?
#2). I woulsd say section 1 and 3 I have the best grasp on. Arrays and hashes I can visulize and dont need to keep plugging in different things to see if my solution is coreect. However section 2 and 4 I will redo the entire portions as I dont have the grasp I would like just yet. I need to understand the ins and outs of those because I know I didnt grasp the concepts well enought to be comfortable explaining them. Espcially section 4 with the classes and methods. This was the thing I had most trouble with.

# What skills do you need to continue to practice before starting Mod 1?
#3). The skills I need to continue to practice are for sure anytning given in section 2 and 4. This includes If, elsif, and else statements. I understand them but want a better grasp. Section 4 is something I will revist and redo in its entirely as I know im not comfortable with it just yet. 
