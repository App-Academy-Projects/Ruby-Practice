def reverse_range(min, max)
    i = max - 1
    ran = []
    while i >= min
        ran << i
      i -= 1
    end
    return ran
  end
  
  print "Reversed numbers between (10, 17) => " + reverse_range(10, 17).to_s # => [16, 15, 14, 13, 12, 11]
  puts
  print "Reversed numbers between (1, 7) => " + reverse_range(1, 7).to_s   # => [6, 5, 4, 3, 2]
  puts