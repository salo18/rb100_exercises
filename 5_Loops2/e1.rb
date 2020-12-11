# Write a loop that prints numbers 1-5 and whether the number is even or odd. 
# Use the code below to get started.

# original
# count = 1

# loop do
#   count += 1
# end

# expected output
# 1 is odd!
# 2 is even!
# 3 is odd!
# 4 is even!
# 5 is odd!

# my version
count = 1

loop do 
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end
  break if count == 5
  count += 1 
end

# this worked!!