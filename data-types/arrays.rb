# Ruby Fundamentals: Arrays

# Arrays can be created with:
# - Literal syntax: [1, 2, 3]
# - Constructor: Array.new

# ----------------------------
# Array Initialization
# ----------------------------
array = [1, 2, 3, 4, 5]
nested_array = [[1, 2], [3, 4], [5, 6]]
empty_array = []

puts "\n=== Basic Array ==="
puts "Original: #{array.inspect}"
puts "Length: #{array.length}"
puts "First: #{array.first}"
puts "Last: #{array.last}"
puts "Slice (index 1 to 3): #{array[1..3].inspect}"  # 2nd to 4th element

# ----------------------------
# Modifying Arrays
# ----------------------------
puts "\n=== Modifying Array ==="
array.push(6)
puts "After push(6): #{array.inspect}"

last = array.pop
puts "After pop (#{last} removed): #{array.inspect}"

first = array.shift
puts "After shift (#{first} removed): #{array.inspect}"

array.unshift(0)
puts "After unshift(0): #{array.inspect}"

# ----------------------------
# Querying Arrays
# ----------------------------
puts "\n=== Array Queries ==="
puts "Includes 3?: #{array.include?(3)}"
puts "Index of 4: #{array.index(4)}"

# ----------------------------
# Transforming Arrays
# ----------------------------
puts "\n=== Array Transformations ==="
puts "Join (comma-separated): #{array.join(", ")}"
puts "Reverse: #{array.reverse.inspect}"
puts "Sort: #{array.sort.inspect}"

puts "Select even numbers: #{array.select { |n| n.even? }.inspect}"
puts "Map (each * 2): #{array.map { |n| n * 2 }.inspect}"

# ----------------------------
# Nested Arrays
# ----------------------------
puts "\n=== Nested Array ==="
puts "Original nested: #{nested_array.inspect}"
puts "Flattened: #{nested_array.flatten.inspect}"
