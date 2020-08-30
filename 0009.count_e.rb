def count_e(word)
  i = c = 0
  while i < word.length
    ch = word[i]
    if ch == 'e' or ch == 'E'
      c += 1
    end
    i += 1
  end
  return c
end

puts "Number of (e)s in 'movie' is " + count_e("movie").to_s # => 1
puts "Number of (e)s in 'excellent' is " + count_e("Excellent").to_s # => 3
