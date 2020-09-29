def doubler(numbers)
    l = numbers.length
    i = 0
    doubled_numbers = []
    while i < l
      doubled_numbers << numbers[i] * 2
      i += 1
    end
    return doubled_numbers
  end
  
  print "[1, 2, 3, 4] ==Doubling==> " + doubler([1, 2, 3, 4]).to_s # => [2, 4, 6, 8]
  puts
  print "[7, 1, 8] ==Doubling==> " + doubler([7, 1, 8]).to_s    # => [14, 2, 16]
  puts