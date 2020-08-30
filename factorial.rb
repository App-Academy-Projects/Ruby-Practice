def factorial(num)
    fact = 1
    while num > 1
      fact *= num
      num -= 1
    end
    return fact
  end
  
  puts "Factoial of 3 is " + factorial(3).to_s # => 6, because 1 * 2 * 3 = 6
  puts "Factoial of 5 is " + factorial(5).to_s # => 120, because 1 * 2 * 3 * 4 * 5 = 120