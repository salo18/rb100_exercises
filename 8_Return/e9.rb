# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# the code will print 0, 1, 5 
# 0 and 1 are the values from the .times loop and 5 is the return value for the .times 
# method

# WRONG.. the code will print 0, 1 and nil
# the return value is nil because the return command on line 7 doesn't have a value
# the return value of .times is overwritten by the return value of return (which is nil
# by default)