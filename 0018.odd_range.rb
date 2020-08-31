def odd_range(min, max)
    i = min
    odds = []
    while i <= max
      if i % 2 != 0
        odds << i
      end
      i += 1
    end
    return odds
  end
  
  print "Odd numbers between (11, 18) => " + odd_range(11, 18).to_s # => [11, 13, 15, 17]
  puts
  print "Odd numbers between (3, 7) => " + odd_range(3, 7).to_s   # => [3, 5, 7]
  puts