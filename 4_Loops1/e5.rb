# Modify the code below so "Hello!" is printed 5 times.

# original
# say_hello = true

# while say_hello
#   puts 'Hello!'
#   say_hello = false
# end

# my version

# say_hello = true

# while say_hello
#   5.times {puts 'Hello!'}
#   say_hello = false
# end

# LS answer... no methods
say_hello = true
count = 0 

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
  
end