# The code below is an example of an infinite loop. 
# The name describes exactly what it does: loop infinitely. 
# This loop isn't useful in a real program, though. 
# Modify the code so the loop stops after the first iteration.

# original
loop do
  puts 'Just keep printing...'
end

# my version
loop do
  puts 'Just keep printing...'
  break
end

# this is correct! the loop will exit as soon as it hits the break