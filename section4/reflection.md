## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

The workflow felt like it was somewhat manageable. I followed this for a bit but when the tasks got harder I got distracted and worked until I was fatigued. I will try to follow the pomodoro technique much more closely as it helps to prevent burnout.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

It went ok. I was surprised by how focused I was at times and how the small breaks can help break the hours of staring at the screens and trying to figure out code. At points I was more distracted at certain times when I didn't follow the technique or if I didn't have a tab up with a timer to follow the technique!


1. In your own words, what is a Class?
A class allows for objects to have a category to be named and stored in.

1. What is an attribute of a Class?
An attribute of a class is a definition of something within a class.

1. What is behavior of a Class?
The behavior of a class is an action given to the class.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:


```rb
class Dog
  attr_reader :weight, :color
  def initialize(weight, color)
    @weight = weight
    @shoe_size = color
  end

def breed
  "Pitbull"
end

def bark
  "woof!"
end
end


luka = Dog.new("50lbs", "White and Brown")
puts luka.weight
puts luka.color
puts luka.breed
puts luka.bark





```

1. How do you create an instance of a class?
Make a variable and then use method.object_name to create an instance of a class.
An example of this would be dog1= Luka.new

1. What questions do you still have about classes in Ruby?
I have some questions but I think I just need to revisit the given websites and rewrite my notes so its much more coherent. Right now im a bit scrambled with everything.
