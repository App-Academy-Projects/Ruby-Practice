def fibonacci(length)
    if length == 0
      return []
    elsif length == 1
      return [1]
    end
    fib = [1, 1]
    i = 2
    while i < length
      fib << fib[-2] + fib[-1]
      i += 1
    end
    return fib
  end
  
  print fibonacci(0) # => []
  puts
  print fibonacci(1) # => [1]
  puts
  print fibonacci(6) # => [1, 1, 2, 3, 5, 8]
  puts
  print fibonacci(8) # => [1, 1, 2, 3, 5, 8, 13, 21]
  puts