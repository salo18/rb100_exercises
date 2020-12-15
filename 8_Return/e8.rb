# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# the code will just print "10" because this is the last line of the method 

# wrong... 0...4 will be returned because of the times loop but 10 will be the method's
# return value 