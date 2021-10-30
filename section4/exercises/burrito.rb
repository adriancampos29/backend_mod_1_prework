# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  attr_accessor :add_topping, :remove_topping, :change_protein
      def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

def add_topping(add_topping)
  self.add_topping = add_topping
  puts "You added #{add_topping} to your burrito."
end

def remove_topping(remove_topping)
  self.remove_topping = remove_topping
  puts "You removed #{remove_topping} from your burrito."
end

def change_protein(change_protein)
  self.change_protein = change_protein
  puts "You changed the protein #{change_protein} from your burrito."
end
end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings

puts dinner.add_topping('veggies')
puts dinner.remove_topping('cheese')
puts dinner.change_protein('brisket')
