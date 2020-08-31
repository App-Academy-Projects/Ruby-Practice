def element_times_index(numbers)
    arr = []
    i = 0
    l = numbers.length
    while i < l
      arr << i * numbers[i]
      i += 1
    end
    return arr
  end
  
  print "[4, 7, 6, 5] * [0, 1, 2, 3] ==> " + element_times_index([4, 7, 6, 5]).to_s       # => [0, 7, 12, 15]
  puts
  print "[[1, 1, 1, 1, 1, 1] * [0, 1, 2, 3, 4, 5] ==> " + element_times_index([1, 1, 1, 1, 1, 1]).to_s # => [0, 1, 2, 3, 4, 5]
  puts