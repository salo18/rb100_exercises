# What will the following code print, and why? 
# Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# this will still print 7. the "a" in my_value is a new variable so a = b doesn't affect
# the local variable "a"
# my_value(a+5) doesn't print anything so is irrelevant 