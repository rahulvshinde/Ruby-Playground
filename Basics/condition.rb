# Conditional Operations

# --------------- IF ELSE ELSIF ---------------
 
age = 12
 
# If statements perform different actions depending on conditions
# Comparison Operators : == != < > <= >=
# Logical Operators : && || ! (and, or, not)
 
if (age >= 5) && (age <= 6)
  puts "You're in Kindergarten"
elsif (age >= 7) && (age <= 13)
  puts "You're in Middle School"
  puts "Yeah"
elsif (age >= 14) && (age <= 18)
  puts "You're in High School"
else
  puts "Stay Home"
end