# What will the following code print, and why? 
# Don't run the code until you have tried to answer.

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# this will print 17 because it the local variable is the same one being referenced
# in the method 

# LS answer:
# wrong... this is the same as exercise 1. local variables inside method definition are 
# not visible outside method definition. the "a" inside the method has no top level visibility
