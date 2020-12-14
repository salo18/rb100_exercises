# Modify your program so it prints an error message for any inputs that aren't y or n, 
# and then asks you to try again. Keep asking for a response until you receive a valid 
# y or n response. In addition, your program should allow both Y and N (uppercase) 
# responses; case sensitive input is generally a poor user interface choice. Whenever 
# possible, accept both uppercase and lowercase inputs.

puts "do you want me to print something? (y/n)"

answer = gets.chomp.downcase

  if answer == "y"
    puts "something" 
  elsif answer == "n"
  else 
    while answer != "y" || answer != "n"
      puts "Invalid input! Please enter y or n"
      answer = gets.chomp.downcase
      break if answer == "y" || answer == "n"
    end
  end

