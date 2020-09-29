class Array
    def merge_sort
        len = self.length
        return self if len <= 1
        mid = len / 2
        left = self[0...mid]
        right = self[mid..-1]
        sorted_left, sorted_right = left.merge_sort, right.merge_sort 
        merge(sorted_left, sorted_right)
    end
    
    def merge(left, right)
        merged = []
        while !left.empty? && !right.empty?
            if left.first < right.first then merged << left.shift else merged << right.shift end
        end
        merged + left + right
    end
end

p [1, 5, 7, 500, 4, 2, 3, 100, 10].merge_sort