# Ruby Fundamentals: Data Types

# Ruby has several built-in data types, including:

# 1. Numbers: Integers and Floats
# 2. Strings: Textual data
# 3. Arrays: Ordered collections
# 4. Hashes: Key-value pairs
# 5. Symbols: Immutable, unique identifiers
# 6. Booleans: True or false values
# 7. Nil: Represents "nothing" or "no value"
# 8. Ranges: Represent a sequence of values
# 9. Regular Expressions: Pattern matching in strings

# ----------------------------
# Examples of Basic Data Types
# ----------------------------

number = 42
float_number = 3.14
string = "Hello, Ruby!"
array = [1, 2, 3, 4, 5]
hash = { name: "Alice", age: 30 }
symbol = :ruby_symbol
boolean = true
nil_value = nil
range = (1..10)
regex = /[a-zA-Z]+/

# Output each data type
puts "Number: #{number}"
puts "Float: #{float_number}"
puts "String: #{string}"
puts "Array: #{array.inspect}"
puts "Hash: #{hash.inspect}"
puts "Symbol: #{symbol}"
puts "Boolean: #{boolean}"
puts "Nil: #{nil_value.inspect}"
puts "Range: #{range.to_a.inspect}"
puts "Regex: #{regex.inspect}"

# ----------------------------
# Hash Example
# ----------------------------
puts "\nHash iteration example:"
colors = {
  "red"   => 0xf00,
  "green" => 0x0f0,
  "blue"  => 0x00f
}

colors.each do |key, value|
  puts "#{key} is #{value}"
end

# ----------------------------
# Array Example
# ----------------------------
puts "\nArray iteration example:"
elements = ["fred", 10, 3.14, "This is a string", "last element"]

elements.each do |element|
  puts element
end

# ----------------------------
# Symbol Example with Hash Access
# ----------------------------
puts "\nSymbol access example:"
domains = {
  sk: "Lily",
  no: "Cat",
  hu: "Pretty"
}

puts "sk: #{domains[:sk]}"
puts "hu: #{domains[:hu]}"
puts "no: #{domains[:no]}"
