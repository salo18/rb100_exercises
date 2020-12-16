# In the code below, an array containing different types of pets is assigned to pets.

pets = ['cat', 'dog', 'fish', 'lizard']

# Write some code that selects 'fish' and 'lizard' form the pets array - select the two 
# items at the same time. Assign the return value to a variable named my_pets, the print 
# the contents of my_pets as a single string, e.g.:
# I have a pet fish and a pet lizard!

# my answer -- .pop removes the items from pets so is not the best solution
my_pets = pets.pop(2)
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}"

# LS answer - my_pets = pets[2..3] 
