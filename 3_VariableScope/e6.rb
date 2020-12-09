# What will the following code print, and why? 
# Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# this prints 7 because numbers are immutable and thus not affected by what happens 
# inside a method if assigned locally 

# LS answer:
# this actually returns an error because there is no value "a" inside the method.
# the value "b" inside the method is 7 since it is passed in as a method argument
# this creates an error 
# `my_value': undefined local variable or method `a' for main:Object (NameError)

# the program stops running at line 10 because of the error so line 11 doesn't 
# execute and an error is printed

