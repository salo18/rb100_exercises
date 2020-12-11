# Using next, modify the code below so that it only prints even numbers.

# source
# number = 0

# until number == 10
#   number += 1
#   puts number
# end

# my version
# number = 0

# until number == 10
#   number += 1
#   next if number.odd?
#   puts number
# end

# correct!

# Why did next have to be placed after the incrementation of number and before #puts?
# we need to increment the number first otherwise the program will not iterate to the 
# next number. can't put it after the puts otherwise all the numbers will print
