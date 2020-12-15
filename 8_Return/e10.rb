# What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
   2
  end
end

puts tricky_number

# since there are no arguments passed into this method or any other way to tell if 
# tricky_number is true, I'll assume it is truthy and thus true... so the method will
# print out the variable "number = 1" and the return value will be nil since we are using
# puts

# alternatively, the output could be 2 because line 5 referenced an inner scope variable 
# that is not referenced at all outside the method?


# WRONG... the code prints out 1 not "number = 1" and there is no nil 