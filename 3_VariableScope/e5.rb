# What will the following code print, and why? 
# Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# this will return 'yzzyX' because strings are mutable. the variable will
# pass through the method, be invoked on line 10 and then printed on line 11

# LS answer:
# the program prints the original value of "a". in the e4, the [ ] notation is actually
# referencing a method that mutates the caller. this example is simply reassigning 
# the value inside the method and thus does not change the local variable value 