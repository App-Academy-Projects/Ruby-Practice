def reverse_words(sent)
    words = sent.split
    reversed_words = []
    words.each { |w| reversed_words<<w.reverse }
    return reversed_words.join(" ")
  end
  
  puts "keep coding => " + reverse_words('keep coding') # => 'peek gnidoc'
  puts "simplicity is prerequisite for reliability => " + reverse_words('simplicity is prerequisite for reliability') # => 'yticilpmis si etisiuqererp rof ytilibailer'