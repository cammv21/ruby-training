# Ruby Fundamentals: Numbers

# Ruby has several numeric types:
# - Integer: Whole numbers
# - Float: Numbers with decimal points
# - Rational: Fractions (e.g., 2/3)
# - Complex: Complex numbers (e.g., 2 + 3i)

# ----------------------------
# Integer Operations
# ----------------------------
int_num = 42
puts "Integer: #{int_num}"
puts "Addition (42 + 10): #{int_num + 10}"
puts "Subtraction (42 - 5): #{int_num - 5}"
puts "Multiplication (42 * 2): #{int_num * 2}"
puts "Division (42 / 7): #{int_num / 7}"
puts "Modulo (42 % 3): #{int_num % 3}"
puts "Exponentiation (42 ** 2): #{int_num ** 2}"

# ----------------------------
# Float Operations
# ----------------------------
float_num = 3.14
puts "\nFloat: #{float_num}"
puts "Addition (3.14 + 1.5): #{float_num + 1.5}"
puts "Subtraction (3.14 - 0.5): #{float_num - 0.5}"
puts "Multiplication (3.14 * 2): #{float_num * 2}"
puts "Division (3.14 / 1.5): #{float_num / 1.5}"

# ----------------------------
# Math Module Functions
# ----------------------------
puts "\nMath functions:"
puts "Square root of 16: #{Math.sqrt(16)}"
puts "Natural logarithm of 100: #{Math.log(100)}"
puts "Exponential of 2 (e^2): #{Math.exp(2)}"
puts "2 raised to the power of 3: #{2**3}"

# ----------------------------
# Random Number Generation
# ----------------------------
puts "\nRandom number generation:"
puts "Random number between 1 and 10: #{rand(1..10)}"

