# --------------- EXCEPTIONS ---------------
# We catch exceptions with begin and rescue 
puts "Example 1 \n"
print "Enter a Number: "
num1 = gets.to_i
print "Enter another Number: "
num2 = gets.to_i

begin 
	answer = num1 / num2
rescue # You could use rescue ZeroDivisionError
	puts "You can't devide a number by Zero."
	exit
end

puts "#{num1}/#{num2}=#{answer}"

#Example 2
puts "\n\nExample 2 \n"
age = 12
# You can throw your own exceptions with raise
def check_age(age) 
	raise ArgumentError, "Enter Positive age : " unless age > 0
end

begin
	check_age(-1)
	# You catch them with rescue
	rescue ArgumentError
		puts "That is an impossible age"
	end	