# What will the following code print, and why? 

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# "a" is an outer scope variable that runs through the loop.. does this work when
#  a loop is inside a method?! it would work if it was just a loop..
# final answer... since this is a method definition, a will remain 7 

# LS answer:
# this returns an error because "a" can't be referenced inside a method definition.
# since it can be referenced, the method returns an error which means that 
# my_value(array) returns an error and the program exits. puts a is never printed 
# because of the error 
