def count_vowels(word)
    i = num_vowels = 0
    l = word.length
    while i < l
      ch = word[i]
      if ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u'
        num_vowels += 1
      end
      i += 1
    end
    return num_vowels
  end
  
  puts "Number of vowels in 'bootcamp' is " + count_vowels("bootcamp").to_s  # => 3
  puts "Number of vowels in 'apple' is " + count_vowels("apple").to_s     # => 2
  puts "Number of vowels in 'pizza' is " + count_vowels("pizza").to_s     # => 2
