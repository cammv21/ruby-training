# Methods in Ruby
# ----------------------------

# ----------------------------
# Basic Method Definition
# ----------------------------
def greet(name)
  "Hello, #{name}!"
end

# Calling the method
puts greet("Alice") 

# ----------------------------
# Method with Return Value
# ----------------------------
def add(a, b)
  a + b
end

result = add(5, 3)
puts "Addition result: #{result}"  

# ----------------------------
# Method with Default Parameters
# ----------------------------
def multiply(a, b = 1)
  a * b
end

puts "Multiply with default: #{multiply(5)}"    
puts "Multiply with both args: #{multiply(5, 2)}" 

# ----------------------------
# Method with Variable Number of Arguments (*args)
# ----------------------------
def sum(*numbers)
  numbers.reduce(0, :+)
end

puts "Sum of 3 numbers: #{sum(1, 2, 3)}"          
puts "Sum of 5 numbers: #{sum(1, 2, 3, 4, 5)}"    
