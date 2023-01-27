# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans: it is a binary value 0 or 1
is_true = true 
is_false = false 

puts is_true

#very rare, assign them value

# Boolean Expressions
puts 3 > 2
puts 3 < 2
puts 3 == 2

# the single = means assign a value, the double == means equal

puts 3 <= 2
puts 3!=2 # not equal to 

# If Conditional Logic
if true
    # .... 
end 

if 3>2 
    puts "math works!"
end 

if 3<2
    puts"what???"
end 

# If/Else Conditional Logic

if 3>2
    puts "math still worsk!"
    puts "thanks goodness!"
else
    puts "what???"
end 

user_password = "tacos"
submitted_password = "password1"
if submitted_password == user_password
    puts "you're logged in"
else 
    puts "try again!!"
end

# Elsif Conditional Logic

team1_score = 101
team2_score = 101
if team1_score > team2_score
    puts "team1_wins"
elsif team2_score > team1_score
    puts "team2_wins"
else
    puts "it's a tie"
end

# Combining Expressions
temp = 30
if temp < 80 && temp >60  # and 
    puts "its so nice!"
elsif temp >= 80 || temp <=60 # or
    puts "shit weather"
end

#back example

bank_account_balance = 51
if bank_account_balance > 50
  bank_account_balance = bank_account_balance - 50
  puts "You have successfully withdrawn $50"
else
  puts "Insufficient funds for that transaction."
end
if bank_account_balance > 50
    bank_account_balance = bank_account_balance - 50
    puts "You have successfully withdrawn $50"
  else
    puts "Insufficient funds for that transaction."
  end

# equal ==; assign a value =
  dinner = "kale"
      
# incorrect - will cause unexpected results!
if dinner = "tacos"
  # This will always be true. The variable's value is reassigned.
end
      
# correct
if dinner == "tacos"
  # This will properly perform the comparison
end

