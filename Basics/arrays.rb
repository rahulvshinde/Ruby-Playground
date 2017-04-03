# --------------- ARRAYS ---------------
 
# Creating arrays
array_1 = Array.new
array_2 = Array.new(5)	# Gets nil as default
array_3 = Array.new(10, "empty")
array_4 = Array.new(10) { |i|  }

# You can store multiple object types
array_5 = [1, "two", 3, 4.5, 5, 6, "seven", 8, 9.0, "ten"]

# Indexes start at 0
puts array_5[3]

# Return values in index 0, 1 and 3
puts array_5.values_at(0,1,3).join(", ")

# Return 2 values starting at the 2nd index
puts array_5[2,2].join(", ")

# Add 0 at the beginning of the array
array_5.unshift(0)
# Convert an array into a string
puts array_5.join(", ")

# Remove the first item in the array
array_5.shift()
puts array_5.join(", ")

# Add 100 and 200 to the end of the array
array_5.push(100,200)
puts array_5.join(", ")

# Remove item at the end of the array
array_5.pop
puts array_5.join(", ")

# Add one array to the end of another
array_5.concat([10, 20, 30, 5])
puts array_5.join(", ")

# Array Methods
puts "Array Size : " + array_5.size().to_s
puts "Array contains 100 : " + array_5.include?(5).to_s
puts "How many 5s : " + array_5.count(5).to_s
puts "Array 5 is Empty : " + array_5.empty?.to_s

# Print and Inspect the array
p array_5

# Output array in loop
array_5.each do |value|
	puts value
end	