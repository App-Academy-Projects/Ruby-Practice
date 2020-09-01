# For example, the base [1, 4, 6] gives us the following pyramid
#     15
#   5   10
# 1   4    6

def pyramid_sum(base)
    levels = [base]
    (base.length-1).times do ||
      tmp_arr = []
      (0..levels[0].length-2).each do |i|
        tmp_arr << levels[0][i] + levels[0][i+1]
      end
      levels.unshift(tmp_arr)
    end
    return levels
  end
  
  print pyramid_sum([1, 4, 6]) #=> [[15], [5, 10], [1, 4, 6]]
  puts
  
  print pyramid_sum([3, 7, 2, 11]) #=> [[41], [19, 22], [10, 9, 13], [3, 7, 2, 11]]
  puts