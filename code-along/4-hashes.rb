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
puts profile["timeline"]

# More Complex Hashes

profile["age"] = "..."




