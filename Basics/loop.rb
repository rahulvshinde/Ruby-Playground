# --------------- LOOP ---------------
#List of all even numbers till 50 using do loop
x = 0
puts "Even Numbers: \n"
# Loops until you break out of loop
loop do
	x += 1	
	# Slips this iteration of the loop
	next unless (x % 2) == 0 
	puts x
	# Ends the looping
	break if x >=50
end


# --------------- WHILE LOOP ---------------
# Do stuff while the condition is met
y = 0
puts "Odd Numbers: \n"
while y <= 50
	y += 1
	next unless (y % 2) != 0
	puts y
end

#Example 2
begin
  z += 1
  next unless (z % 2) == 0
  puts z
  break if z >= 10
end while z <= 10

# --------------- UNTIL LOOP ---------------
# Do stuff until a condition is met
a = 0
puts "Even Numbers: \n"
until a >= 50
	a += 1
	next unless (a % 2) == 0
	puts a
end

# --------------- FOR LOOPS ---------------
# Create an array of numbers
numbers = [1 , 2, 3, 4, 5]
puts "list of Numbers: \n"
# Cycles through every item in numbers temporarily storing them in number
# #{variable} can be used to insert values
for	number in numbers 
	print "printing... #{number} \n"
	# puts number
end


#Example 2
# Cycles through every item in groceries temporarily storing them in food
groceries = ["potatoes", "bananas", "ginger", "onion", "milk"]
groceries.each do |food|
	puts "Get some #{food}"
end	 

#Example 3
#Printing number
(0..5).each do |i|
	puts "#{i}"
end