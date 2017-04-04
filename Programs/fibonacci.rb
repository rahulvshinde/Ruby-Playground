def fibonacci
  num1, num2, i = 0, 1, 0
  puts "Fibonacci Sequence: \n"
  while i < 13
  	puts "#{num2}"
    i, num1, num2 = i + 1, num2, num2 + num1
  end
end
puts fibonacci
