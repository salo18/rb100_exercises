# Modify the following loop so it iterates 5 times instead of just once.

# original
iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  break
end

# my version
# iterations = 5

# loop do
# 5.times {puts "Number of iterations = #{iterations}"}
#   break
# end

# LS answer
loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end

# the result is the same but they used loop logic to get the answer.. i just used a method