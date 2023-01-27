# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

puts 5
puts 2

# Numbers

puts 5+2
puts 5-2
puts 5*2

#puts 5,2

puts 5/2
# no decimal 

puts 5.0/2.0
puts 5.0/2
# need float

puts 5%2
# give decimal only, reminder

# Perform simple math with numbers
puts 5* (2+1)


# Strings
puts "Hello,world!"


# Combine strings together
puts "Tacos are" + "delish"
puts "Tacos" *3

#puts 3 * "Tacos" NOT WORK!
# puts "tacos" +3 NOT WORK! CANNOT COMBINE STRING AND INTEGER
# have to use below, convert integer to string
puts "tacos:" +3.to_s

# Variables
food = "Tacos"
quantity = 3
puts food * quantity

# DON'T USE X, Y


# Combine strings and variables
first_name = "Boba"
puts "Hello," + first_name +"!"

puts "Hello, #{first_name}!"

# code presentating some variable, thus no need "" around greeting
greeting = "Hello, #{first_name}"
puts greeting

puts "tacos: #{3}"
puts "#{food}; #{quantity}"

# String manipulation
puts "Hello".length
puts "Hello".reverse

puts "Hello".upcase
puts "Hello".downcase
puts "Hello".swapcase


# testing TacosTacosTacos
food1 = "Tacos"
quantity = 3
puts food1 * quantity

# testing food2 + quantity
food2 = "Tacos"
quantity = 3
puts "food2 + quantity"

# testing food2 + 3
food2 = "Tacos"
quantity = 3
puts "food2 + #{quantity}"

# testing food2 * 3 -- text
food2 = "Tacos"
quantity = 3
puts "food2 * #{quantity}"

# testing tacos: 3  -- text + integer - convert to string (text)
puts "tacos: " + 3.to_s

# testing tacos: 3 --text
puts "tacos: " + "3"