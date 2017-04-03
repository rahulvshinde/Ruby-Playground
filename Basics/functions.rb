# --------------- FUNCTIONS --------------- 
# Functions start with def, function name, parameters if any
# They can return, or not a value
def add(num1, num2)
	return num1+num2
end

puts "Addition of Numbers : #{add(4,5)}"	


#Example 2
# Variables are passed by value so the'r value can't be changed in a function
x = 1

def change_x(x)
	x = 4
	puts "Function x = #{x}"
end

change_x(x)
puts "Original x = #{x}"