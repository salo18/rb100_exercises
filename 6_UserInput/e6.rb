# Write a program that displays a welcome message, but only after the user enters the 
# correct password, where the password is a string that is defined as a constant in your 
# program. Keep asking for the password until the user enters the correct password.

# puts "Please enter your password:"
# password = gets.chomp
# realpass = "password123"

# while password != realpass
#   puts "Invalid password. The password is password123. Try again."
#   password = gets.chomp
#   break if password == realpass
# end

# puts "Welcome!"
# this worked! 

PASSWORD = "test123"

# LS answer:
loop do 
  puts "Please enter your password:"
  pw = gets.chomp
  break if pw == PASSWORD
  puts "Invalid password, try again."
end

puts "Welcome!"
