# What will the following code print, and why? 
# Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# this will print 4. "a" is reassigned to the array values it loops through

# LS answer:
# a is not changed due to variable shadowing which is caused by using the same 
# variable name in the loop as on the outer scope. ruby will look for "a" and find it
# in the loop so it won't look outside the loop for this variable
# 

