# Using a while loop, print 5 random numbers between 0 and 99. 
# The code below shows an example of how to begin solving this exercise.

# numbers = []

# while <condition>
#   # ...
# end

# my solution without a method
# count = 0

# while count < 5
#   puts rand(100) #rand is not a method and a stand alone value
#   count += 1 
# end

# >> this solution works

# my solution with a method
# numbers = [0...100]

# 5.times do
#   p numbers.sample
# end
# >> this solution did not work

# LS answer:
numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers

# they use the shovel to add new numbers in to the numbers array 
