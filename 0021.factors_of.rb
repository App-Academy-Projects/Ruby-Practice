def factors_of(num)
    i = 1
    factors = []
    while i <= num
      if num % i == 0
        factors << i
      end
        i += 1
    end
    return factors
  end
  
  print "Factors of 3 => " + factors_of(3).to_s   # => [1, 3]
  puts
  print "Factors of 4 => " + factors_of(4).to_s   # => [1, 2, 4]
  puts
  print "Factors of 8 => " + factors_of(8).to_s   # => [1, 2, 4, 8]
  puts
  print "Factors of 9 => " + factors_of(9).to_s   # => [1, 3, 9]
  puts
  print "Factors of 16 => " + factors_of(16).to_s  # => [1, 2, 4, 8, 16]
  puts