# Using an if/else statement, run a loop that prints "The loop was processed!" 
# one time if process_the_loop equals true. Print "The loop wasn't processed!" 
# if process_the_loop equals false.

process_the_loop = [true, false].sample

# my answer:
# loop do
#   if process_the_loop == true
#     puts "The loop was processed!"
#   else
#     puts "The loop wasn't processed!"
#   end
#   break
# end

# LS answer:
# if process_the_loop 
#     loop do
#       puts "The loop was processed!"
#       break
#     end
#   else
#      puts "The loop wasn't processed!"
# end


# without the loop 
puts process_the_loop
if process_the_loop 
  puts "the loop was processed!"
else
  puts "the loop wasn't processed!"
end