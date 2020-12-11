# Given the array below, use loop to remove and print each name. 
# Stop the loop once names doesn't contain any more elements.
# Keep in mind to only use loop, not while, until, etc.

names = ['Sally', 'Joe', 'Lisa', 'Henry']


# without a loop
# while names.length != 0
#   puts names
#   names.pop
#   break
# end
# this works!


# names.each do |name|
#   puts name
#   names.pop 
# end
# this does not work

# my version
# loop do
#   puts names
#   names.pop 
#   break if names.length == 0
# end 
# this does not work because i am printing names on line 26.. needed to combine the method
# with line 25 puts command 

# LS answer:
loop do
  puts names.shift
  break if names.empty?
end
