def pick_primes(numbers)
    return numbers.select { |n| prime?(n)}
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
  
  print pick_primes([2, 3, 4, 5, 6]) #=> [2, 3, 5]
  puts
  print pick_primes([101, 20, 103, 2017]) #=> [101, 103, 2017]
  puts