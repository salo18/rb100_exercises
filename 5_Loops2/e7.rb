# The method below counts from 0 to 4. Modify the block so that it prints the current 
# number and stops iterating when the current number equals 2.

# # source
# 5.times do |index|
#   # ...
# end

# my version
# 5.times do |index|
#   puts index
#   break if index == 2 
# end
# this is correct!

# additional questions
# Without running this code, how many values will be printed?
5.times do |index|
  puts index
  break if index == 4
end
# this will print 5 values - 0...4 
# correct!


# How many values will be printed this time?
5.times do |index|
  puts index
  break if index < 7
end
# this will still print 0...4 since the code only runs 5 times?
# wrong... 