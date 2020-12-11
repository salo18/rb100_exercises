# Modify the code below so that the user's input gets added to the numbers array. 
# Stop the loop when the array contains 5 numbers.

# # source 
# numbers = []

# loop do
#   puts 'Enter any number:'
#   input = gets.chomp.to_i
# end
# puts numbers

# my version:
numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.length >= 5
end
puts numbers

# this works!

