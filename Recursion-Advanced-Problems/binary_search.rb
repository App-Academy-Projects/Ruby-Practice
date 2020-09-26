def bsearch(array, target)
    len = array.length
    return nil if len == 0
    return nil if len == 1 && array[0] != target

    mid = len / 2
    return mid if target == array[mid]
    return bsearch(array[0...mid], target) if target < array[mid]
    left = bsearch(array[mid..-1], target)
    return mid + left if left != nil
end

p bsearch([1, 2, 3], 1) # => 0
p bsearch([2, 3, 4, 5], 3) # => 1
p bsearch([2, 4, 6, 8, 10], 6) # => 2
p bsearch([1, 3, 4, 5, 9], 5) # => 3
p bsearch([1, 2, 3, 4, 5, 6], 6) # => 5
p bsearch([1, 2, 3, 4, 5, 6], 0) # => nil
p bsearch([1, 2, 3, 4, 5, 7], 6) # => nil