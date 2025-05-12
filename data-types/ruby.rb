# Data Types in Ruby
# Ruby has several built-in data types, including:
# 1. Numbers: Integers and Floats
# 2. Strings: Text data
# 3. Arrays: Ordered collections of objects
# 4. Hashes: Key-value pairs
# 5. Symbols: Immutable, unique identifiers
# 6. Booleans: True or false values
# 7. Nil: Represents "nothing" or "no value"
# 8. Ranges: Represents a range of values
# 9. Regular Expressions: Patterns for matching strings

number = 42
string = "Hello, Ruby!"
float_number = 3.14
array = [1,2,3,4,5]
hash = {name: "Alice", age: 30}
symbol = :ruby_symbol
boolean = true
nil_value = nil
range = (1..10)
regex = /[a-zA-Z]+/

# Example of using each data type

puts "Number: #{number}"
puts "String: #{string}"
puts "Float Number: #{float_number}"
puts "Array: #{array.inspect}"
puts "Hash: #{hash.inspect}"
puts "Symbol: #{symbol}"
puts "Boolean: #{boolean}"
puts "Nil Value: #{nil_value.inspect}"
puts "Range: #{range.to_a.inspect}"
puts "Regular Expression: #{regex.inspect}"

