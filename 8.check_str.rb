def word_check(word)
	if word.length > 6
      return "long"
    elsif word.length < 6
      return "short"
    else 
      return "medium"
    end
end

puts "contraption is " + word_check("contraption") # => "long"
puts "fruit is " + word_check("fruit")       # => "short"
puts "puzzle is " + word_check("puzzle")      # => "medium"
