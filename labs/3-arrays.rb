# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# EXERCISE
# Create a "shared" shopping list with a friend
# Create two data structures - one for your list of stuff, and one
# for your friend, e.g. you want milk, eggs, and bacon, and
# your friend wants beer, cookies, and apples.
# Programmatically combine the two arrays into a single list,
# sort the result (alphabetically), and write it to the screen.
# If the two lists contain the same item, only show it once!
# Lastly, display each item in the list prepended with "buy ".

# create two lists
mine = ["milk","eggs","bacon","tacos"]
friend = ["beer","cookies","apple","tacos"]

#combine the list
combine_list = mine + friend
puts combine_list

#sort the list
puts combine_list.sort
sorted_list = combine_list.sort

#remove duplicate
puts sorted_list.uniq
uniq_list = sorted_list.uniq

# display it
puts "buy #{uniq_list}"
puts "buy #{uniq_list[0]}"
puts "buy #{uniq_list[1]}"
puts "buy #{uniq_list[2]}"
puts "buy #{uniq_list[3]}"
puts "buy #{uniq_list[4]}"
puts "buy #{uniq_list[5]}"
puts "buy #{uniq_list[6]}"

# HINTS
# Learn to read the documentation!
# https://ruby-doc.org/core-2.7.0/Array.html