# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos","pizzas","ice cream"]
puts favorite_foods

we_have_to_go_back = [4,8,15,16,23,42]
puts we_have_to_go_back

mixed_array = ["tacos", 12, true]
puts mixed_array

shopping_list = [['diaper',"wiper"],["hand washer"]] # combine
puts shopping_list


# Accessing the array
favorite_foods = ["tacos","pizzas","ice cream"]
puts favorite_foods

puts favorite_foods[0]
puts favorite_foods[1]
puts favorite_foods[2]
puts favorite_foods[3].inspect #not actaully exist
puts favorite_foods[-1].inspect #circlying back to the other end

puts shopping_list[0][1] #[['diaper',"wiper"],["hand washer"]]

# Add to the array 
# puts favorite_foods+ "more tacos" --> not work 

#method 1 need both array --> this does not modify the orignal list
puts favorite_foods+ ["more tacos"]

#method 2 push, but it will change the orginal list
all_foods = favorite_foods.push("more tacos")
puts all_foods

#method 3 use append

puts mixed_array.count
puts mixed_array.length
puts mixed_array.size



# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html

