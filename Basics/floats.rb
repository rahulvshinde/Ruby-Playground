#Float value Examples

num_one = 1.000

# You must put a 0 before your floats
num99 = 0.999

# Floating point calculations tend to be accurate
puts num_one.to_s + " - " + num99.to_s + " = " + (num_one - num99).to_s

# 14 Digits of accuracy is the norm
big_float = 1.12345678901234
puts (big_float + 0.0000000000005).to_s

# A Constant starts with an uppercase letter and if you try to change the
# value you will be warned
 
A_CONSTANT = 3.14
A_CONSTANT = 1.6
puts A_CONSTANT
