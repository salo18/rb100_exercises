# Write the methods name and activity so that they each take the appropriate array and 
# return a random value from it. Then write the method sentence that combines both values 
# into a sentence and returns it from the method.

# names = ['Dave', 'Sally', 'George', 'Jessica']
# activities = ['walking', 'running', 'cycling']

# puts sentence(name(names), activity(activities))

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(x)
  x.sample
end

# puts name(names)

def activity(y)
  y.sample
end

# puts activity(activities)

def sentence(name, activity)
  "#{name} went #{activity} today"
end

puts sentence(name(names), activity(activities))

