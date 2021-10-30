#Initializing a New Object
class GoodDog
  def initialize
    puts "This object was initialized!"
  end
end

sparky = GoodDog.new        # "This object was initialized!"

#Instance Variables
class GoodDog
  def initialize(name)
    @name = name
  end
end
sparky = GoodDog.new("Sparky")

#Instance Methods
class GoodDog
  def initialize(name)
    @name = name
  end

  def speak
    "Arf!"
  end
end

sparky = GoodDog.new("Sparky")
sparky.speak
puts sparky.speak           # will put arf
fido = GoodDog.new("Fido")
puts fido.speak             # will put arf
def speak
  "#{@name} says arf!"
end
puts sparky.speak           # "Sparky says arf!"
puts fido.speak             # "Fido says arf!"


#Accessor Methods
class GoodDog
  def initialize(name)
    @name = name
  end

  def name                  # This was renamed from "get_name"
    @name
  end

  def name=(n)              # This was renamed from "set_name="
    @name = n
  end

  def speak
    "#{@name} says arf!"
  end
end
