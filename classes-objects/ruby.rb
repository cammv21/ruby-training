# Ruby Classes and Objects
# ------------------------------

# 1. Defining a class
class Cat
  # Constructor method
  def initialize(name, color)
    @name = name
    @color = color
  end

  # Instance method
  def meow
    puts "#{@name} says Meow!"
  end

  # Another instance method
  def description
    "Name: #{@name}, Color: #{@color}"
  end
end

# 2. Creating an object (instance) of the class
lily = Cat.new("Lily", "white")

# 3. Calling methods on the object
lily.meow              # Output: Lily says Meow!
puts lily.description  # Output: Name: Lily, Color: white

# 4. Accessor methods using attr_reader, attr_writer, and attr_accessor

class Dog
  attr_accessor :name, :breed

  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end

fido = Dog.new("Fido", "Labrador")
puts "Dog's name: #{fido.name}"   # Getter
fido.name = "Rex"                 # Setter
puts "Dog's new name: #{fido.name}"
