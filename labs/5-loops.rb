# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# Sample output:
# 2 of Clubs
# 2 of Diamonds
# 2 of Hearts
# 2 of Spades
# 3 of Clubs
# ...

# CHALLENGE
# Deal a poker hand. Shuffle the deck and "deal" (i.e. display) a 5 card hand (i.e. 5 cards from the deck).
# You will want to look at the documentation for Arrays: https://ruby-doc.org/core-2.7.0/Array.html



# my answer!!!!

# decks = ranks.product(suits)
# #puts decks

# index = 0 
# loop do
#     if index == decks.length
#         break
#     end 
#     deck1 = decks[index][0]
#     deck2 = decks[index][1]
#     output = "#{deck1} of #{deck2}"
#     puts output
# index = index +1
# end 

# solution 1
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# good for the initial part
# for rank in ranks
#     for suit in suits
#       puts "#{rank} of #{suit}"
#     end
#   end

# below is for challenge part, create a new array to store the xxofxx results

deck = []
for rank in ranks
  for suit in suits
    card = "#{rank} of #{suit}"
    deck.push(card)
  end
end

shuffled_deck = deck.shuffle
hand = shuffled_deck[0,5]

puts hand

# the above code is already good, why need below??
for card in hand
  puts card
end


# why can we use "card" in both loops??


# solution 2: how to write the loop in index??

deck1 = []

index = 0 

loop do
     if index == ranks.length
         break
     end 

    index1 = 0
    loop do
        
        if index1 == suits.length
            break
        end 

     rank = ranks[index]
     suit = suits[index1]
     output = "#{rank} of #{suit}"
     puts output
     deck1.push(output)

    index1 = index1 +1 # go back to sub loop
    end 

 index = index +1

 end 

 shuffled_deck1 = deck1.shuffle
 hand1 = shuffled_deck1[0,5]
 
 puts hand1










