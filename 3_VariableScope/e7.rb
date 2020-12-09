# What will the following code print, and why? 
# Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# the program will print 7. integers are immutable and won't be affected by a method
# or.. it will print 3 because .each is reassigning a as it goes through the loop and 3 
# is the last value

# LS answer: the program will print 3 since this is the last element of the array 
# that is being reassigned to a during the loop 


