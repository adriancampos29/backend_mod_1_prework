# Add your annotations, line by line, to the code blow using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Defining a method which is build a bear, with variables inside the parathesis that are given with a command
def build_a_bear(name, age, fur, clothes, special_power)
  # Setting variable greeting to a string with interpolation 
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # setting demographics variable to an array with name and age inside
  demographics = [name, age]
  # Setting variable power saying with a string that has interpolation
  power_saying = "Did you know that I can #{special_power}?"
  # Builidng a hash with built_bear as the name of it
  built_bear = {
    # Basic info is the variable name with demographics being its string value demographics
    'basic_info' => demographics,
    # Clothes variable set to string value clothes
    'clothes' => clothes,
    # exterior variable set to string value fur
    'exterior' => fur,
    # cost variable set to float value 49.99
    'cost' => 49.99,
    # saying variable is set to an array consisting of two variables and one string value
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # is cuddly variable set to boolean value true
    'is_cuddly' => true,
  }
  # Stores built_bear hash
  return built_bear
  # ends the function
end

# Calling the build a bear hash, it is now going to store these variables and functions intho the original 5 that it was given. For example, the fluffy variable will go into the name variable, the 4 interger will go into the age variable, the brown variable will go into fur variable.
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')

# Calling the build a bear hash, it will now store these variables into the original 5 that were given. For example, Sleeply will go into the name variable, the integer 2 will go into the age variable, the variable purple will go into the fur variable.
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# Defining method fizzbuzz with 3 variables stored in it, num_1, num_2, and range
def fizzbuzz(num_1, num_2, range)
  # 1..range will compute from the numer 1 to the variable range. .each loops this varaible while do tells it to loop. The |i| is place holder for indexes
  (1..range).each do |i|
    # The if statemenet is stating if i has a remindar equal to num_1 that is equal to 0 AND if i has a remindar equal to num_2 that is equal to zero
    if i % num_1 === 0 && i % num_2 === 0
      # print fizzbuzz if the given condition above is true
      puts 'fizzbuzz'
      # elsif is stating that if the first condition isn't met, then print this method. This elsif method states if i has a remindar that is equal to num_1 that is equal to 0
    elsif i % num_1 === 0
      # Print fizz if the given condition above is true
      puts 'fizz'
      # elsif is stating that if the given if statement is false, then go to the next elsif statement. This is stating if i has a remindar equal to num_2 that is equal to=
      elsif i % num_2 === 0
        # Print buzz if the given condition above is true
      puts 'buzz'
      # else is the final condition in a if, elsif statement. If the if and elsif statements are false, else will automatically be the final condition.
    else
      # print i if the given conditions of if, elsif are false
      puts i
      # ends the if, elsif, else fuctions
    end
    # ends the looping function
  end
  # ends the method function
end

# prints fizzbuzz with the given array in the index we defined earlier, that is i. This will also follow the conditions we gave it earlier, meaning the looping, if, elsif, and else functions.
fizzbuzz(3, 5, 100)

# prints fizzbuzz with the given array in the index we defined earlier, that is i. This will also follow the given condtions we gave it earlier meaning the loopings, if, elsif, and else functions.
fizzbuzz(5,8,400)
