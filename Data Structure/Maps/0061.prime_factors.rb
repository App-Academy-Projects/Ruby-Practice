def prime_factors(num)
    prime_factors = []
    (1..num).each do |n|
      if prime?(n) && num % n == 0
        prime_factors << n
      end
    end
    return prime_factors
  end
  
  def prime?(num)
    if num < 2
      return false
    end
    # Loop till square root of num
    (2..Math.sqrt(num)).each do |i|
      if num % i == 0
        return false
      end 
    end
    return true
  end
  
  print prime_factors(24) #=> [2, 3]
  puts
  print prime_factors(60) #=> [2, 3, 5]
  puts