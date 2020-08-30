def is_div_by_5(number)
	return number % 5 == 0
end

puts "10 divisible by 5? " + is_div_by_5(10).to_s # => true
puts "40 divisible by 5? " + is_div_by_5(40).to_s # => true
puts "42 divisible by 5? " + is_div_by_5(42).to_s # => false
puts "8 divisible by 5? " + is_div_by_5(8).to_s  # => false