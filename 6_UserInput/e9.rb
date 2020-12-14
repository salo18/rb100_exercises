# In an earlier exercise, you wrote a program that prints 'Launch School is the best!' 
# repeatedly until a certain number of lines have been printed. Our solution looked 
# like this:

# number_of_lines = nil
# loop do
#   puts '>> How many output lines do you want? Enter a number >= 3:'
#   number_of_lines = gets.to_i
#   break if number_of_lines >= 3
#   puts ">> That's not enough lines."
# end

# while number_of_lines > 0
#   puts 'Launch School is the best!'
#   number_of_lines -= 1
# end

# Modify this program so it repeats itself after each input/print iteration, 
# asking for a new number each time through. The program should keep running until the 
# user enters q or Q.

# My version:
# number_of_lines = nil

# loop do
#   puts "How many output lines do you want? Enter a number >= 3. (Q to quit)"
#   number_of_lines = gets.chomp
#   if number_of_lines.to_i <= 3
# # My version:
# number_of_lines = nil

# loop do
#   puts "How many output lines do you want? Enter a number >= 3. (Q to quit)"
#   number_of_lines = gets.chomp
#   if number_of_lines.to_i <= 3
#     puts ">> That's not enough lines."
#   else
#     number_of_lines.to_i.times {puts "Launch School is the best!"}
#   end
#   break if number_of_lines.to_s == "q"
# end

# this was not working because i did not make a separate variable to control for the
# string "Q" that would take me out of the program. 


# LS answer:

loop do 
string = nil
lines = nil 

  loop do 
    puts "How many output lines do you want? Enter a number >= 3 (Q to quit):"
    string = gets.chomp.downcase

    break if string == "q"

    lines = string.to_i
    break if lines >= 3

    puts "That's not enough lines"

  end

  break if string == "q"

  lines.times {puts "LS rocks!"}
end



# while number_of_lines > 0
#   puts 'Launch School is the best!'
#   number_of_lines -= 1
# end