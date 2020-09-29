def yell_sentence(sent)
    words = sent.split
    return words.map { |w| w.upcase + "!"}.join(" ")
  end
  
  puts yell_sentence("I have a bad feeling about this") #=> "I! HAVE! A! BAD! FEELING! ABOUT! THIS!"