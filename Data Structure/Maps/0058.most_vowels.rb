def most_vowels(sentence)
    words = sentence.split
    counts = count_vowels(words)
    sorted = sort(counts)
    return sorted[-1][0]
  end
  
  def count_vowels(words)
    counts = Hash.new(0)
    vowels = "aeiou"
    words.each do |w|
      w.each_char do |ch|
        if vowels.include?(ch)
          counts[w] += 1
        end
      end
    end
    return counts
  end
  
  def sort(counts)
    return counts.sort_by { |k,v| v}
  end
  
  print most_vowels("what a wonderful life") #=> "wonderful"
  puts