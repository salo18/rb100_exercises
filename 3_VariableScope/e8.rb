# What will the following code print, and why? 
# Don't run the code until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# code will print an error because of variable scoping issues. "a" is created 
# inside the loop but is then referenced outside the loop