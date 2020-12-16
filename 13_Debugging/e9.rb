# Given a String of digits, our digit_product method should return the product of all 
# digits in the String argument. You've been asked to implement this method without 
# using reduce or inject.

# When testing the method, you are surprised by a return value of 0. What's wrong with 
# this code and how can you fix it?

# source code:
# def digit_product(str_num)
#   digits = str_num.chars.map { |n| n.to_i }
#   product = 0

#   digits.each do |digit|
#     product *= digit
#   end

#   product
# end

# p digit_product('12345')
# # expected return value: 120
# # actual return value: 0

# my answer:
# the problem: on the .each method, product is 0 and is being multiplied to the digit
# so the answer is always going to be zero
# we need to stop digit from multiplying by 0.... need to just change the value to 1 
# and the code runs

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1 

  digits.each do |digit|
    product *= digit
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0