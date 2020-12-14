# Write a program that prints 'Launch School is the best!' repeatedly until a certain 
# number of lines have been printed. The program should obtain the number of lines from 
# the user, and should insist that at least 3 lines are printed.

# puts "How many times should I print? Pick a number greater than 2"
# answer = gets.chomp.to_i

# while answer < 3 
#   puts "pick a number greater than 2!"
#   answer = gets.chomp.to_i

#   if answer >= 3
#     answer.times {puts "Launch School is the best!"}
#   end 
# end
# this works! but LS is suggesting I use loops. i used a nested while / if statement 
# which is probably not best practice 


# LS answer:
answer = nil

loop do 
  puts "how many times do you want to print? pick an answer > 2"
  answer = gets.chomp.to_i
  break if answer > 2 
  puts "pick a number greater than 2"
end
  
while answer > 0 
  puts "Launch School is the best"
  answer -= 1
end 