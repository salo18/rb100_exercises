# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# the code will print out "Breakfast" because that is the return value 

# WRONG... the code will print out both "Dinner" and "Breakfast"
# "Dinner" will be printed because of the puts on line 4 but "Breakfast" will be the
# return value of meal 