def larger_number(num1, num2)
	return num1 if num1 > num2 else num2
end

puts "Larger between 42 and 28 is: " + larger_number(42, 28)   # => 42
puts "Larger between 99 and 100 is: " + larger_number(99, 100)  # => 100