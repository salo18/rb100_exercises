# We started writing an RPG game, but we already run into an error message. 
# Find the problem and fix it.

# source code: 
# # Each player starts with the same basic stats.

# player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# # Then the player picks a character class and gets an upgrade accordingly.

# character_classes = {
#   warrior: { strength:  20 },
#   thief:   { dexterity: 20 },
#   scout:   { stamina:   20 },
#   mage:    { charisma:  20 }
# }

# puts 'Please type your class (warrior, thief, scout, mage):'
# input = gets.chomp.downcase

# player.merge(character_classes[input])

# puts 'Your character stats:'
# puts player

# MY SOLUTION:
# problem -- the player default values are not being added to the character classes 
# and not being output appropriately
# input value is not connected to character_classes hash.. not sure why 
# tried creating an if statement to match the input to the correct value in the character
# classes hash. Gave up on this because I couldn't figure out the type differences and 
# how to navigate that. 

# LS answer:
# input.to_sym changes the string to a symbol that can then be merged with the original
# player hash

# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then she picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player = player.merge(character_classes[input.to_sym])

puts 'Your character stats:'
puts player
