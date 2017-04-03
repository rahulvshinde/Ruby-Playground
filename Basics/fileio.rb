# File I/O Operations Part 1

# Returns a File object for writing
write_handler = File.new("yourSum.out","w")

# Puts the text in the file
write_handler.puts("Random Text").to_s

# Closes the file
write_handler.close

# Read data from the defined file
data_from_file = File.read("yourSum.out")

#Display data from the file on the Terminal
puts "Data from File: " + data_from_file