def is_div_by(number, div)
	return number % div == 0
end

puts "10 divisible by 5? " + is_div_by(10, 5).to_s # => true
puts "40 divisible by 6? " + is_div_by(40, 6).to_s # => true
puts "42 divisible by 3? " + is_div_by(42, 3).to_s # => false
puts "8 divisible by 2? " + is_div_by(8, 2).to_s  # => false