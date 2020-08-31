def rotate_array(arr, num)
    num.times do
      el = arr.pop
      arr.unshift(el)
    end
    return arr
  end
  
  print 'Rotate [ "Matt", "Danny", "Mashu", "Matthias" ] by 1 => ' + rotate_array([ "Matt", "Danny", "Mashu", "Matthias" ], 1).to_s # => [ "Matthias", "Matt", "Danny", "Mashu" ]
  puts
  
  print 'Rotate [ "a", "b", "c", "d" ] by 2 => ' + rotate_array([ "a", "b", "c", "d" ], 2).to_s # => [ "c", "d", "a", "b" ]
  puts