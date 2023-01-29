# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs* -- harsh ricket?
profile = {
    "name" => "yang",
    "location" => "chicago",
    "timeline" => [
      {"status" => "studying", "time" => "8:25 pm"},
      {"status" => "driving home", "time" => "9:25 pm"}
    ]
}

# if you see    :age ==>...  
# then you can pull  puts profile[:age]

# Accessing data from the hash
puts profile["name"]
puts profile["location"]

# puts profile["timeline"]["time"] will have error

puts profile["timeline"][0]["time"]

# More Complex Hashes

user = {
  "name" => "Ben",
  "location" => { "city" => "Chicago", "state" => "IL" },
  "status" => "Staying warm!"
}

city = user["location"]["city"]
puts city

state = user["location"]["state"]
puts state

# 

user = {
  "name" => { "first" => "Ben", "last" => "Block" },
  "location" => { "city" => "Chicago", "state" => "IL" },
  "timeline" => [{ "status" => "Brrr!", "posted_at" => "9:00am" },
                 { "status" => "Coding.", "posted_at" => "10:00am" },
                 { "status" => "Lunch time.", "posted_at" => "12:00pm" }]
}

first_name = user["name"]["first"]
first_status = user["timeline"][0]["status"]
puts "#{first_name}'s first post was #{first_status}"