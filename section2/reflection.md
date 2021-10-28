## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I feel conflicted sometimes when asking questions. Sometimes I know my question isn't silly but I don't want ask the entire group because it may seem silly to someone else. However, with Turing, I feel like everyone is in the same boat and everyone in the slack channel is eager to help if they're able to. I'm getting better at asking for help when I need it. I do tend to wait too long to ask for help because I want to ensure I've exhausted my search or maybe I sometimes might feel embarrassed to ask. I have made some connections to where I feel comfortable asking certain people rather than the entire slack channel and I think that has helped me alot.

### If Statements

1. What is a conditional statement? Give three examples.
A conditional statement is a statement that is true if the given scenario is correct. An example of this would be if, elsif, and else statement. If the given scenario is correct, print this. If the given scenario isn't correct move onto elsif. elsif works like an if-statement, only if that if-statement if false. Finally, if both conditions are false, use an else statement. Else statement is printed if both the if and elsif conditions aren't met.

1. Why might you want to use an if-statement?
Use an if-statement to narrow down a list or to compare things

1. What is the Ruby syntax for an if statement?
```ruby
x = 3
if x >= 2
  puts "x is greater than or equal to two"
```

1. How do you add multiple conditions to an if statement?
To add multiple conditions to an if statement use && which stands for 'and'  

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
```ruby
age = 21
if age <= 20
  puts "you are too young for this program"
elsif age >= 65
  puts "you are too old for this program"
else
  puts "you qualify for this program"
```
1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
Other ways to use a conditional statement is to compare some information to get it to match our data.

### Methods

1. In your own words, what is the purpose of a method?
It's a shorter way to return values instead of rewriting the same code over and over again.

1. Create a method named `hello` that will print `"Sam I am"`.
```ruby
def hello(greet)
  puts greet
end
```
hello("Sam I Am")

1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```ruby
def hello_someone(name)
  puts "#{name} I am"
end

hello_someone("Sam")
```

1. How would you call or execute the method that you created above?
you type its name, so to run this we would type in hello_someone

1. What questions do you have about methods in Ruby?
Not so much questions, just need to keep trying it so the concept is ingrained in my head. I have somewhat a grasp of it. 
