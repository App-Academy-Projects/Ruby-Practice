def range(min, max)
    i = min
    ran = []
    while i <= max
      ran << i
      i += 1
    end
    return ran
  end
  
  print "Numbers between (2, 7) => " + range(2, 7).to_s   # => [2, 3, 4, 5, 6, 7]
  puts
  print "Numbers between (13, 20) => " + range(13, 20).to_s # => [13, 14, 15, 16, 17, 18, 19, 20]
  puts