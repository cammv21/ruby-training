# Optimized Ruby Calculator 
# ----------------------------------

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  raise ZeroDivisionError, "Cannot divide by zero" if b == 0
  a / b.to_f
end

def modulus(a, b)
  a % b
end

def exponent(a, b)
  a ** b
end

def get_number(prompt)
  loop do
    print prompt
    input = gets.chomp
    begin
      return Float(input)
    rescue ArgumentError
      puts "❗ Invalid input. Please enter a valid number."
    end
  end
end

# Optimized Ruby Calculator
puts "🧮 Welcome to Ruby Calculator!"

loop do
  puts "\nChoose an operation:"
  puts "1. Add (+)"
  puts "2. Subtract (-)"
  puts "3. Multiply (*)"
  puts "4. Divide (/)"
  puts "5. Modulus (%)"
  puts "6. Exponent (**)"
  puts "7. Exit"

  print "\nEnter choice (1-7): "
  choice = gets.chomp

  break if choice == "7"

  if ("1".."6").include?(choice)
    a = get_number("Enter the first number: ")
    b = get_number("Enter the second number: ")

    begin
      result = case choice
      when "1"
        add(a, b)
      when "2"
        subtract(a, b)
      when "3"
        multiply(a, b)
      when "4"
        divide(a, b)
      when "5"
        modulus(a, b)
      when "6"
        exponent(a, b)
      end

      puts "\nResult: #{result}"
    rescue ZeroDivisionError => e
      puts "Error: #{e.message}"
    end
  else
    puts "Invalid option. Please choose a number between 1 and 7."
  end
end

puts "\n👋 Goodbye!"
