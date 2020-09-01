def o_words(sentence)
    words = sentence.split
    contains_o = words.select { |w| w.include?("o")}
    return contains_o
  end
  
  print o_words("How did you do that?") #=> ["How", "you", "do"]
  puts