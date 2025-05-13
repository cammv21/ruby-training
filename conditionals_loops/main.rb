# Conditionals and Loops in Ruby
# ------------------------------

# ------------------------------
# IF Statements
# ------------------------------

age = 18

if age < 18
  puts "You are a minor."
elsif age == 18
  puts "You just became an adult!"
else
  puts "You are an adult."
end

# ------------------------------
# UNLESS Statement (opposite of if)
# ------------------------------

logged_in = false

unless logged_in
  puts "Please log in to continue."
end

# ------------------------------
# TERNARY OPERATOR
# ------------------------------

score = 85
result = score >= 60 ? "Passed" : "Failed"
puts "Exam result: #{result}"

# ------------------------------
# CASE Statement (Switch)
# ------------------------------

day = "Saturday"

case day
when "Monday"
  puts "Start of the work week."
when "Friday"
  puts "End of the work week."
when "Saturday", "Sunday"
  puts "Weekend!"
else
  puts "Midweek day."
end

# ------------------------------
# LOOPS
# ------------------------------

# WHILE loop
i = 0
while i < 3
  puts "While loop iteration: #{i}"
  i += 1
end

# UNTIL loop
j = 3
until j == 0
  puts "Until loop countdown: #{j}"
  j -= 1
end

# FOR loop
for num in 1..3
  puts "For loop number: #{num}"
end

# EACH loop (preferred in Ruby)
[10, 20, 30].each do |n|
  puts "Each loop value: #{n}"
end

# TIMES loop
3.times do |n|
  puts "Times loop: #{n}"
end
