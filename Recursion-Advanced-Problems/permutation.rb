def permutations(array)
    len = array.length
    return [array] if len <= 1

    first = array.shift
    perms = permutations(array)

    total = []

    perms.each do |perm|
        (0..perm.length).each { |i| total << perm[0...i] + [first] + perm[i..-1] }
    end
    total
end

p permutations([1, 2, 3]) # => [[1, 2, 3], [1, 3, 2],
                        #     [2, 1, 3], [2, 3, 1],
                        #     [3, 1, 2], [3, 2, 1]]