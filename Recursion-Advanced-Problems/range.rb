def range(my_start, my_end)
    return [] if my_end < my_start

    [my_start] + range(my_start + 1, my_end)
end

p  range(1, 5)
p  range(10, 50)
p  range(-10, -20)
p  range(-10, -2)