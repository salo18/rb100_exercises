# In the code below, sun is randomly assigned as 'visible' or 'hidden'.

sun = ['visible', 'hidden'].sample

# Write an if statement that prints "The sun is so bright!" if sun equals visible. 
# Also, write an unless statement that prints "The clouds are blocking the sun!" unless 
# sun equals visible.

puts sun 

puts "the sun is so bright!" if sun == "visible"

puts "the clouds are blocking the sun!" unless sun == "visible"
  



