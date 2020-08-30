def larger_number(num1, num2)
	if num1 > num2
		return num1
	end
	return num1
end

puts "Larger between 42 and 28 is: " + larger_number(42, 28).to_s   # => 42
puts "Larger between 99 and 100 is: " + larger_number(99, 100).to_s  # => 100