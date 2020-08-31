# Pig latin translation uses the following rules:
# - for words that start with a vowel, add 'yay' to the end
# - for words that start with a nonvowel, move all letters before the first vowel to the end of the word and add 'ay'

def pig_latin_word(word)
  vowels = ['a', 'e', 'i', 'o', 'u']
  new_word = ""
  if vowels.include?(word[0])
    return word + "yay"
  else
    word.each_char.with_index do |ch, i|
      if vowels.include?(ch)
        return word[i..-1] + word[0...i] + "ay"
      end
    end
  end
end

puts "apple => " + pig_latin_word("apple")   # => "appleyay"
puts "eat => " + pig_latin_word("eat")     # => "eatyay"
puts "banana => " + pig_latin_word("banana")  # => "ananabay"
puts "trash => " + pig_latin_word("trash")   # => "ashtray"