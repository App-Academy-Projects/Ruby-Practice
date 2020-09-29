def greatest_factor_array(arr)
    greatest_factors = arr.map do |n|
      if n % 2 == 0
        greatest_factor(n)
      else
        n
      end
    end
    return greatest_factors
  end
  
  def greatest_factor(n)
    (1...n).reverse_each do |i|
      if n % i == 0
        return i
      end
    end
  end
  
  print greatest_factor_array([16, 7, 9, 14]) # => [8, 7, 9, 7]
  puts
  print greatest_factor_array([30, 3, 24, 21, 10]) # => [15, 3, 12, 21, 5]
  puts