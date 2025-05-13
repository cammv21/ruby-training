# Ruby Fundamentals: Strings

# Strings in Ruby are mutable sequences of characters.
# They can be created using single quotes (' ') or double quotes (" ").
# Double-quoted strings allow interpolation (e.g., "Hello #{name}").

# ----------------------------
# String Initialization
# ----------------------------
phrase = " Lily is my cat"

# ----------------------------
# Common String Methods
# ----------------------------

puts "Original: '#{phrase}'"
puts "Uppercase: #{phrase.upcase}"
puts "Lowercase: #{phrase.downcase}"
puts "Capitalized: #{phrase.capitalize}"
puts "Swap case: #{phrase.swapcase}"
puts "Reversed: #{phrase.reverse}"
puts "Length: #{phrase.length}"
puts "Includes 'Lily'?: #{phrase.include?("Lily")}"
puts "Index of 'my': #{phrase.index("my")}"
puts "Replace 'Lily' with 'Cat': #{phrase.gsub("Lily", "Cat")}"
puts "Split into words: #{phrase.split(" ").inspect}"
puts "Stripped (remove surrounding whitespace): '#{phrase.strip}'"
puts "Character count for 'Lily': #{phrase.count("Lily")}"
puts "Chop (removes last character): #{phrase.chop}"
puts "Index of 'cat': #{phrase.index("cat")}"

# ----------------------------
# String Concatenation
# ----------------------------
puts "\nConcatenation examples:"
greeting = "Hello"
name = "Camilo"
puts "Using + : " + greeting + " " + name
puts "Using << : " << greeting << " " << name

# ----------------------------
# String Interpolation
# ----------------------------
puts "\nInterpolation:"
puts "My cat's name is #{phrase.strip.split[0]}."

# ----------------------------
# Using format method
# ----------------------------
formatted = format("My name is %s and I have %d cats", "Camilo", 1)
puts "\nFormatted string: #{formatted}"
