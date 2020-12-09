# What will the following code print, and why? 
# Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a) #if this were printed, it would print "z"
puts a

# once again, this will put "Xyzzy" because the local variable is immutable and not 
# affected by the method 

# WRONG... numbers are immutable but strings are not.. so the method is changing
# the variable.