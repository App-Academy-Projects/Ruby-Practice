def summation_sequence(start, length)
    seq = [start]
    (2..length).each do |i|
      sum = 0
      (1..start).each { |n| sum += n }
      seq << sum
      start = sum
    end
    return seq
  end
  
  print summation_sequence(3, 4) # => [3, 6, 21, 231]
  puts
  print summation_sequence(5, 3) # => [5, 15, 120]
  puts