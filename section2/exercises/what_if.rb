people = 35
cats = 30
dogs = 15

if people < cats
  puts "Too many cats! The world is doomed!"
end

if people < cats
  puts true
end

if people > cats
  puts "Not many cats! The world is saved!"
end

if people < dogs
  puts "The world is drooled on!"
end

if people > dogs
  puts "The world is dry!"
end

dogs += 5

if people >= dogs
  puts "People are greater than or equal to dogs."
end

if people <= dogs
  puts "People are less than or equal to dogs"
end

if people == dogs
  puts "People are dogs."
end


# 1). The if statement is used to make decisions based on what criteria you give it. If these conditions are met, when you may print what is given. In this case, we print too many cats! the world is doomed because there are 20 people and 30 cats which is true. This is why the statement printed that instead of the other Not many cats! The world is saved!
# 2). There are 2 indented spaces to make the code look more clean and consistent. It also allows for nesting with other languages.
# 3). Nothing happens, however, it is convention to do so.
# 4). Yes, you can put boolean expressions into if-statements, I did in line 9 to line 11
# 5). If you change the initial values for people, cats, and dogs then the if-statements may print the other expressions we gave it as the criteria changed. In this case, I changed people to 35, and the first one chagned from to many cats to Not many cats! The world is saved!
