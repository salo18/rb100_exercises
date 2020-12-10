# Modify the code below so the loop stops iterating when the user inputs 'yes'.

# original
loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
end

# my version
loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == "Yes"
end