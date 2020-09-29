def range(my_start, my_end)
    return [] if my_end < my_start

    [my_start] + range(my_start + 1, my_end)
end

puts "Recuirsively"
p  range(1, 5)
p  range(10, 50)
p  range(-10, -20)
p  range(-10, -2)

def range(my_start, my_end)
    range = []
    while my_start <= my_end
        range << my_start
        my_start += 1
    end
    range
end

puts "------------------------------"
puts "Iteratively"
p  range(1, 5)
p  range(10, 50)
p  range(-10, -20)
p  range(-10, -2)