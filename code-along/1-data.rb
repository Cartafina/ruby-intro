# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 3

# Perform simple math with numbers
puts 5 + 3
puts 5 - 3
puts 5 * 3
puts 5 / 3
puts 5 % 3 #me da o resto da divisao
puts 5.0 / 3.0


# Strings
puts "Hello"
puts "Hello, " + "world"
puts "Tacos" * 3 #Does not work the other way around (e.g.g 3* Tacos)
puts "Tacos" + 3.to_s #same as:
puts "Tacos" + "3"

# Variables
a = 5
b = 3
puts a * b 
food = "Tacos"
quantity = 3
food + ":" + quantity.to_s

# Combine strings and variables
puts "#{food}: #{quantity}" #the {} tell ruby this is a code
first_name="Boba"
puts "Hello, #{first_name}"

# String manipulation  

puts "Hello".reverse
puts "Hello" .length
puts "Hello" .downcase
puts "Hello" .capitalize