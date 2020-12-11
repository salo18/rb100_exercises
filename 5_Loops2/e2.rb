# Modify the following code so that the loop stops if number is equal to 
# or between 0 and 10.

# original
# loop do
#   number = rand(100)
#   puts number
# end

# # my version
loop do
  number = rand(100)
  puts number
  break if number >= 0 && number <= 10 
end
# i did it wrong -- it needs to be an && operator otherwise it would have been correct 

# LS answer:
# loop do
#   number = rand(100)
#   puts number

#   break if number.between?(0, 10)
# end
