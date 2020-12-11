# Given the code below, use a while loop to print "Hello!" twice.

# source
# def greeting
#   puts 'Hello!'
# end

# number_of_greetings = 2

# my version
# def greeting
#   puts 'Hello!'
# end

# number_of_greetings = 2

#   while number_of_greetings == 2
#     greeting
#     greeting
#     break
#   end
# this solution works but it is a shortcut and doesn't use logic 

# LS answer:
def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0 
  greeting
  number_of_greetings -= 1
end
# they counted down from 2 to 0.. the conditional for the while is that 
# number_of_greetings stays positive. once it is negative the loop ends



