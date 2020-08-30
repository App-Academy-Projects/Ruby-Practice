def average_of_three(num1, num2, num3)
  sum = num1 + num2 + num3
  avg = sum / 3.0
  return avg
end

puts "average of 3, 7, 8 is " + average_of_three(3, 7, 8).to_s   # => 6.0
puts "average of 2, 5, 17 is " + average_of_three(2, 5, 17).to_s  # => 8.0
puts "average of 2, 8, 1 is " + average_of_three(2, 8, 1).to_s   # => 3.666666
