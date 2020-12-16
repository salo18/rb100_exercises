# You want to have a small script delivering motivational quotes, but with the following 
# code you run into a very common error message: no implicit conversion of nil into String 
# (TypeError). What is the problem and how can you fix it?

# source:
# def get_quote(person)
#   if person == 'Yoda'
#     'Do. Or do not. There is no try.'
#   end

#   if person == 'Confucius'
#     'I hear and I forget. I see and I remember. I do and I understand.'
#   end

#   if person == 'Einstein'
#     'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
#   end
# end

# puts 'Confucius says:'
# puts '"' + get_quote('Confucius') + '"'


# MY ANSWER:
# first thought...
# this is a variable scope issue. confucius was created at method definition but is 
# not initialized outside the method 

# after reading LS hints...
# Einstein is returning because it is the last line on the method and is thus the 
# return value.. how to change this though?
# need to combine everyting into one if statement. the entire if statement is the last 
# item returned in the method so this is what will print each time 

def get_quote(person)
  if person == 'Yoda'
    'Do. Or do not. There is no try.'
    elsif person == 'Confucius'
    'I hear and I forget. I see and I remember. I do and I understand.'
    elsif person == 'Einstein'
    'Do not worry about your difficulties in Mathematics. I can assure you mine are still greater.'
  end
end

puts get_quote("Confucius") #this returns nil 
puts get_quote("Yoda") #this returns nil 
puts get_quote("Einstein") #this works...  

puts 'Confucius says:'
puts '"' + get_quote('Confucius') + '"'


