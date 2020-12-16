# Time for a check of your financial situation.

# The output of the code below tells you that you have around $70. 
# However, you expected your bank account to have about $238. What did we do wrong?

# SOURCE:
# Financially, you started the year with a clean slate.

# balance = 0

# # Here's what you earned and spent during the first three months.

# january = {
#   income: [ 1200, 75 ],
#   expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
# }

# february = {
#   income: [ 1200 ],
#   expenses: [ 650, 140, 320, 46.7, 122.5 ]
# }

# march = {
#   income: [ 1200, 10, 75 ],
#   expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
# }

# # Let's see how much you've got now...

# def calculate_balance(month)
#   plus  = month[:income].sum
#   minus = month[:expenses].sum

#   plus - minus
# end

# [january, february, march].each do |month|
#   balance = calculate_balance(month)
# end

# puts balance


# MY ANSWER:
# this code breaks at line 36 with the .each method which is just reassigning balance to
# the value of calculate_balance for the last month, which is march
# the code should be adding all the results together for a final balance 

# my solution: change .each to .map and save all values into a new array.
# balance equals the sum of the new array, which is correct!

balance = 0

# Here's what you earned and spent during the first three months.

january = {
  income: [ 1200, 75 ],
  expenses: [ 650, 140, 33.2, 100, 26.9, 78 ]
}

february = {
  income: [ 1200 ],
  expenses: [ 650, 140, 320, 46.7, 122.5 ]
}

march = {
  income: [ 1200, 10, 75 ],
  expenses: [ 650, 140, 350, 12, 59.9, 2.5 ]
}

# Let's see how much you've got now...

def calculate_balance(month)
  plus  = month[:income].sum
  minus = month[:expenses].sum

  plus - minus
end

new_balance = [january, february, march].map do |month|
                balance = calculate_balance(month)
              end

balance = new_balance.sum

puts balance


