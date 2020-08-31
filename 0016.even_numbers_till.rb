def even_nums(max)
    i = 0
    evens = []
    while i <= max
     evens << i if i % 2 == 0
     i += 1
    end
    return evens
  end
  
  print "Even numbers from 0 to 10 => " + even_nums(10).to_s # => [0, 2, 4, 6, 8, 10]
  puts
  print "Even numbers from 0 to 10 => " + even_nums(5).to_s  # => [0, 2, 4]
  puts