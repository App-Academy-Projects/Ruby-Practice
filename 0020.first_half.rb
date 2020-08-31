def first_half(array)
    half = array.length / 2.0
    i = 0
    first_half = []
    while i < half
        first_half << array[i]
      i += 1
    end
    return first_half
  end
  
  print first_half(["Brian", "Abby", "David", "Ommi"]) # => ["Brian", "Abby"]
  puts
  print first_half(["a", "b", "c", "d", "e"])          # => ["a", "b", "c"]
  puts