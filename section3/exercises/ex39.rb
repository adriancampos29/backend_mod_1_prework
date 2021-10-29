# create a mapping of state to avreviation
states = {
  'Oregon' => 'OR',
  'Florida' => 'FL',
  'California' => 'CA',
  'New York' => 'NY',
  'Michigan' => 'MI',
}

# create a basic set of states and some cities in them
cities = {
  'CA' => 'San Francisco',
  'MI' => 'Detriot',
  'FL' => 'Jacksonville',
}

# add some more cities
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

# puts out some cities
puts '_' * 10
puts "NY state has: #{cities['NY']}"
puts "OR state has: #{cities['OR']}"

# puts some states
puts '_' * 10
puts "Michigan's abbreviatoin is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# do it by using the state then cities indicated
puts '_' * 10
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# puts every state abbreviation
puts '_' * 10
states.each do |state, abbrev|
  puts "#{state} is abbreviated #{abbrev}"
end

# puts every city in states
puts '_' * 10
cities.each do |abbrev, city|
  puts "#{abbrev} has the city #{city}"
end

# now do both at the same Sometimes
puts '_' * 10
states.each do |state, abbrev|
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end

puts '_' * 10
# by default ruby say "nil" when something isn't there
state = states['Texas']

if !states
  puts "Sorry, no Texas."
end

# default values using || = with the nil result
city = cities['TX']
city ||= 'Does not Exist'
puts "The city for the state 'Tx' is #{city}"
