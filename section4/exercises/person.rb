# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :height, :shoe_size
  def initialize(height, shoe_size)
    @height = height
    @shoe_size = shoe_size
  end

def talks
  "hello!"
end

def action
  "running"
end
end


james = Person.new("5'8", 12)
puts james.height
puts james.shoe_size
puts james.talks
puts james.action
