def number_check(num)
	if num > 0
      return "positive"
    elsif num < 0
      return "negative"
    else 
      return "zero"
    end
  
end

puts "5 is " + number_check(5)    # => "positive"
puts "-2 is " + number_check(-2)   # => "negative"
puts "0 is " + number_check(0)    # => "zero"