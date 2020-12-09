# What will the following code print and why? 
# Don't run it until you have tried to answer.

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# the code will print 17 because it goes through the method
# ORRRRRR... the program will print 7 because of a scoping error.
# b is defined inside the method but not referenced outside.. so it shouldn't be a problem?

# LS answer:
# "a" runs through the method but the method does not alter "a" so it prints 
# out its normal value 
