def adjacent_sum(arr)
    sums = []
    (0..arr.length-2).each do |i|
      sums << arr[i] + arr[i+1]
    end
    return sums
  end
  
  print adjacent_sum([3, 7, 2, 11]) #=> [10, 9, 13], because [ 3+7, 7+2, 2+11 ]
  puts
  print adjacent_sum([2, 5, 1, 9, 2, 4]) #=> [7, 6, 10, 11, 6], because [2+5, 5+1, 1+9, 9+2, 2+4]
  puts