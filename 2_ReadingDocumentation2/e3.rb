
s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect

# What will each of the 3 puts statements print?

# puts s.split.inspect => ["abc", "def", "ghi,jkl", "mno", "pqr,stu", "vwx", "yz"]
# each block in its own array

# puts s.split(',').inspect => ["abc def ghi", "jkl mno pqr", "stu vwx yz"]
# each block in its own array separated by commas'

# puts s.split(',', 2).inspect => ["abc def ghi", "jkl mno pqr,stu vwx yz"]
# two arrays at first comma separation