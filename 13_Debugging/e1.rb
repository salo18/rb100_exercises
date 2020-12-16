# You come across the following code. What errors does it raise for the given examples 
# and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# wrong number of arguments (given 6, expected 1)
# this means that ruby is expecting only one integer passed in as an argument but 
# received 6 arguments

find_first_nonzero_among(1)
# undefined method `each' for 1:Integer
# when the method successfully passes in the integer, .each is trying to run on an integer
# this is not allowed in ruby and raises an exception


