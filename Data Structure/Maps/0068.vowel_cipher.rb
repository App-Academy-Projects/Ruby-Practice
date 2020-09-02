def vowel_cipher(string)
    vowels = "aeiou"
    new_str = ""
    string.each_char do |ch|
      if vowels.include?(ch)
        ind = (vowels.index(ch)+1)%vowels.length
        new_str += vowels[ind]
      else
        new_str += ch
      end
    end
    return new_str
  end
  
  puts vowel_cipher("bootcamp") #=> buutcemp
  puts vowel_cipher("paper cup") #=> pepir cap