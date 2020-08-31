def abbreviate_sentence(sent)
    words = sent.split
    new_words = []
    words.each do |w|
      if w.length > 4
        new_words << abbreviate_word(w)
      else
        new_words << w
      end
    end
    return new_words.join(" ")
  end
  
  def abbreviate_word(word)
    vowels = "aeiou"
    new_word = ""
    
    word.each_char do |c|
      if !vowels.include?(c)
        new_word += c
      end
    end
    return new_word
  end
    
  puts "follow the yellow brick road => " + abbreviate_sentence("follow the yellow brick road").to_s # => "fllw the yllw brck road"
  puts "what a wonderful life => " + abbreviate_sentence("what a wonderful life").to_s        # => "what a wndrfl life"