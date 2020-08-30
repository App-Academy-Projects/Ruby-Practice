def count_e(word)
  i = c = 0
  while i < word.length
    if word[i] == 'e'
      c += 1
    end
    i += 1
  end
  return c
end

puts "Number of (e)s in 'movie' is " + count_e("movie").to_s # => 1
puts "Number of (e)s in 'excellent' is " + count_e("excellent").to_s # => 3