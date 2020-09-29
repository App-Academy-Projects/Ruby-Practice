def select_long_words(words)
    long_words = []
    i = 0
    l = words.length
    while i < l
      if words[i].length > 4
        long_words << words[i]
      end
      i += 1
    end
    return long_words
  end
  
  print select_long_words(["what", "are", "we", "eating", "for", "dinner"]) # => ["eating", "dinner"]
  puts
  print select_long_words(["keep", "coding"])                               # => ["coding"]
  puts