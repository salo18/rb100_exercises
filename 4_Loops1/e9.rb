# The code below shows an example of a for loop. 
# Modify the code so that it only outputs i if i is an odd number.

# original
# for i in 1..100
#   puts i
# end

# my version
# for i in 1..100
#   if i.odd? 
#     puts i 
#   end
# end
# this works!

# shorthand
# for i in 1..100
#   puts i if i.odd? 
# end

# without a method
for i in 1..100
  puts i if i % 2 != 0
end