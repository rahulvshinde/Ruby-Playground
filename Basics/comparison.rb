=begin

Comparison Opeartors: == != < > <= >=
Logical Operators:  && || ! and or not	
	
=end



puts "true && false = " + (true && false).to_s
puts "true || false = " + (true || false).to_s
puts "!false = " + (!false).to_s

# Comparison operator that returns 0 (equal), 1 if 1st is greater and
# -1 if 1st is less then
puts "5 <=> 10 = " + (5 <=> 10).to_s