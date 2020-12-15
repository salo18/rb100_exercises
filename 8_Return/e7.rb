# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# the code will print out "Sheep" 5 times 

# WRONG ... this would be the case if sheep on line 5 was in "" but it is not actually 
# a string as currently written 