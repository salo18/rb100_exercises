# The following code throws an error. Find out what is wrong and think about how you would 
# fix it.

# source code:
# colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
# things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

# colors.shuffle!
# things.shuffle!

# i = 0
# loop do
#   break if i > colors.length

#   if i == 0
#     puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
#   else
#     puts 'And a ' + colors[i] + ' ' + things[i] + '.'
#   end

#   i += 1
# end

# MY ANSWER:
# -- the problem: there is an error because colors has 1 extra array item. The code is trying to match 
# the last value of colors with the last value of things, which is nil 

# -- the fix: add another array item to things? --- this still returns an error
# -- break the loop if i > things.length? -- still returns nil error
# -- move break to the end of the loop
# added an elsif statement i < 7 and the code no longer breaks.. but it isn't touching 
# last color black 

colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

# colors.shuffle!
# things.shuffle!

i = 0
loop do
  break if i > things.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  elsif i  < 7
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end