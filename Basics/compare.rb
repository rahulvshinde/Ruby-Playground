# You can add condtions to the output that proceeds it
age = 12

puts "You're Young" if age < 20

# --------------- CASE ---------------
print "Enter Greeting : "

# chomp removes /n from input
greeting = gets.chomp

# Case is used when you have a limited number of options
case greeting
	when "French", "french"
		puts "Bonjour"
	# without end it would check the next condition
	# exit	
	when "Spanish", "spanish"
		puts "Hola"
	# exit
	# else is the default if no condition given
	else "English"
	 	 puts "Hello"
end
		
# --------------- TERNARY OPERATOR ---------------
# Format (condition) ? "Returned if true" : "Returned if false"
puts (age >=30) ? "Old" : "Young"

