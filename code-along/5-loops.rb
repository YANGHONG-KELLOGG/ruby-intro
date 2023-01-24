# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos --> control + c to stop it
# loop do
#   puts "tacos!"
# end

# Loop through tacos

tacos = ["carnitas", "carne asada", "pollo", "pescado"]

index = 0
loop do
    if index == tacos.count #so it can check the total amount of items on tacos array
        break
    end 
    
    puts "#{tacos[index]} tacos!"
    index = index + 1
    #puts index
end

# method 2: for __ in array
# do something

for zebra in tacos
    puts "#{zebra} tacos!"
end

