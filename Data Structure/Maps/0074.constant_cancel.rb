def consonant_cancel(sentence)
    new_sent = ""
    new_words = []
    words = sentence.split
    words.each { |word| new_words << cancel_const(word)}
    return new_words.join(" ")
  end
  
  def cancel_const(word)
    vowels = "aeiou"
    word.each_char.with_index do |ch, idx|
      if vowels.include?(ch)
        return word[idx] + word[idx+1..-1]
      end
    end
  end
  
  puts consonant_cancel("down the rabbit hole") #=> "own e abbit ole"
  puts consonant_cancel("writing code is challenging") #=> "iting ode is allenging"