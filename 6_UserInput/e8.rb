# Write a program that obtains two Integers from the user, then prints the results of 
# dividing the first by the second. The second number must not be 0, and both numbers 
# should be validated using this method:

# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string
# end

# This method returns true if the input string can be converted to an Integer and back 
# to a string without loss of information, false otherwise.

# my solution --- did not work because i couldn't figure out how to check if a variable 
# was an integer and not "0"

# numerator = []
# denominator = []

# loop do 
#   puts "Please enter the numerator:"
#   numerator = gets.chomp.to_i 
#   break if numerator.match?(/\A-?\d+\Z/) # how to check if the variable is an integer?!
#   puts "Invalid input, only integers are allowed."
# end

# loop do 
#   puts "Please enter the denominator:"
#   denominator = gets.chomp.to_i
#   break if (denominator.match?(/\A-?\d+\Z/)) && (denominator != 0)
#   puts "Invalid input, only integers are allowed."
# end

# puts answer = numerator / denominator

# puts "#{numerator} / #{denominator} is "

# LS answer:
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil 

loop do 
  puts "Please enter a numerator:"
  numerator = gets.chomp

  break if valid_number?(numerator)
  puts "Invalid input, only integers allowed"
end

denominator = nil

loop do 
  puts "Please enter a denominator:"
  denominator = gets.chomp

  if denominator == "0" # this part was tricky... i was adding 0 as an integer but i forgot
    # about the type.. good lesson for me to remember what type i am working with at all 
    # times

    puts "Invalid input. A denominator of 0 is not allowed."
  else 
    break if valid_number?(denominator)
    puts "Invalid input, only integers allowed."
  end
end

result = numerator.to_i / denominator.to_i

puts "#{numerator} / #{denominator} is #{result}"

# this works!



