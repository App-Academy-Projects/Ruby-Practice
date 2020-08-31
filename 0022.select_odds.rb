def select_odds(numbers)
    odds = []
    i = 0
    l = numbers.length
    while i < l
      if numbers[i] % 2 == 1
          odds << numbers[i]
      end
      i += 1
    end
    return odds
  end
  
  print select_odds([13, 4, 3, 7, 6, 11]) # => [13, 3, 7, 11]
  puts
  print select_odds([2, 4, 6])            # => []
  puts