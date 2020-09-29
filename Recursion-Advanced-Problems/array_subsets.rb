class Array
    def subsets
        return [[]] if self.empty?

        subs = self[0...-1].subsets
        subs.concat(subs.map { |sub| sub + [self.last] })
    end
end

p [].subsets # => [[]]
p [1].subsets # => [[], [1]]
p [1, 2].subsets # => [[], [1], [2], [1, 2]]
p [1, 2, 3].subsets # => [[], [1], [2], [1, 2], [3], [1, 3], [2, 3], [1, 2, 3]]