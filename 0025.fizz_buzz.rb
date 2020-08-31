def fizz_buzz(max)
    buzzs = []
    i = 0
    while i < max
      if (i % 4 == 0 || i % 6 == 0) && !(i % 4 == 0 && i % 6 == 0)
        buzzs << i
      end
      i += 1
    end
    return buzzs
  end
  
  print fizz_buzz(20) # => [4, 6, 8, 16, 18]
  puts
  print fizz_buzz(15) # => [4, 6, 8]
  puts