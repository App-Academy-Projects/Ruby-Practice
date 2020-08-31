def to_initials(name)
    names = name.split
    init = ""
    names.each { |ini| init += ini[0] }
    return init
  end
  
  puts "Kelvin Bridges => " + to_initials("Kelvin Bridges")      # => "KB"
  puts "Michaela Yamamoto => " + to_initials("Michaela Yamamoto")   # => "MY"
  puts "Mary La Grange => " + to_initials("Mary La Grange")      # => "MLG"
  puts "Sir. Elon John Musk => " + to_initials("Sir. Elon John Musk")      # => "SEJM"