# Given the array of several numbers below, use an until loop to print each number.

numbers = [7, 9, 13, 25, 18]

# until numbers.length > 5
#   numbers.each do |num|
#     puts num
#   end
# end
# this solution does not work.

# this is how i would do this without a until loop 
# numbers.each do |num|
#   puts num
# end

# LS answer:
count = 0 

until count == numbers.size
  puts numbers[count]
  count += 1
end