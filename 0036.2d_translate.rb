def two_d_translate(arr)
    new_arr = []
    arr.each do |nest_arr|
      el = nest_arr[0]
      c = nest_arr[1]
      c.times {new_arr << el}
    end
    return new_arr
  end
  
  arr_1 = [
    ['boot', 3],
    ['camp', 2],
    ['program', 0]
  ]
  
  print two_d_translate(arr_1) # => [ 'boot', 'boot', 'boot', 'camp', 'camp' ]
  puts
  
  arr_2 = [
    ['red', 1],
    ['blue', 4]
  ]
  
  print two_d_translate(arr_2) # => [ 'red', 'blue', 'blue', 'blue', 'blue' ]
  puts