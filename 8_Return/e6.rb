# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# the code will print:
# "Breakfast" -- line 4
# "Dinner" -- line 6
# the return value will be "Breakfast"

# WRONG... the code will only print "Breakfast" because return causes the method to end
# right away 