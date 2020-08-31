def opposite_count(nums)
    c = 0
    
    nums.each_with_index do |num1, idx1|
      nums.each_with_index do |num2, idx2|
        if 0 == num1 + num2 && idx2 > idx1
          c += 1
        end
        end
    end
    return c
  end
  
  puts opposite_count([ 2, 5, 11, -5, -2, 7 ]) # => 2
  puts opposite_count([ 21, -23, 24 -12, 23 ]) # => 1