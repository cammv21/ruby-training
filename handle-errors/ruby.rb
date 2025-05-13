# Handle Errors in Ruby
# ----------------------------
# Ruby uses `begin-rescue` blocks to handle exceptions (errors).
# You can also use `ensure` to run code no matter what happens,
# and `raise` to create custom exceptions.

# 1. Basic Error Handling with begin-rescue
puts "\n1. Basic Error Handling:"
begin
  result = 10 / 0
rescue ZeroDivisionError => e
  puts "Error: #{e.message}"
end

# 2. Handling Multiple Exceptions
puts "\n2. Handling Multiple Exceptions:"
begin
  arr = [1, 2, 3]
  puts arr[5]       # IndexError
  result = 10 / 0   # Won’t reach this line
rescue ZeroDivisionError => e
  puts "Division Error: #{e.message}"
rescue IndexError => e
  puts "Index Error: #{e.message}"
end

# 3. Using ensure (always executes)
puts "\n3. Using ensure:"
begin
  file = File.open("non_existent_file.txt")
  content = file.read
  puts content
rescue Errno::ENOENT => e
  puts "File not found: #{e.message}"
ensure
  puts "Closing file..."
  file.close if file
end

# 4. Raising Custom Exceptions
puts "\n4. Raising Custom Exceptions:"
class CustomError < StandardError; end

def check_age(age)
  raise CustomError, "Age must be greater than or equal to 18" if age < 18
  "Access granted"
end

begin
  puts check_age(16)
rescue CustomError => e
  puts "Custom Error: #{e.message}"
end
# 5. Using begin-rescue in a method
def safe_divide(a, b)
  begin
    result = a / b
  rescue ZeroDivisionError => e
    puts "Error: #{e.message}"
    return nil
  end
  result
end
puts "\n5. Using begin-rescue in a method:"
puts "Result of safe_divide(10, 2): #{safe_divide(10, 2)}"
puts "Result of safe_divide(10, 0): #{safe_divide(10, 0)}"

