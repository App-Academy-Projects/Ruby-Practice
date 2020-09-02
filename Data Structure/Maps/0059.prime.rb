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
  
  puts prime?(2)  #=> true
  puts prime?(5)  #=> true
  puts prime?(11) #=> true
  puts prime?(4)  #=> false
  puts prime?(9)  #=> false
  puts prime?(-5) #=> false
  puts prime?(199) #=> true