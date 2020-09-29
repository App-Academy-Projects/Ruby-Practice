def sum_elements(arr1, arr2)
    summed = []
    i = 0
    l = arr1.length
    while i < l
      summed << arr1[i] + arr2[i]
      i += 1
    end
    return summed
  end
  
  print "[7, 4, 4] + [3, 2, 11] = " + sum_elements([7, 4, 4], [3, 2, 11]).to_s                            # => [10, 6, 15]
  puts
  print "['cat', 'pizza', 'boot'], ['dog', 'pie', 'camp'] = " + sum_elements(["cat", "pizza", "boot"], ["dog", "pie", "camp"]).to_s # => ["catdog", "pizzapie", "bootcamp"]
  puts