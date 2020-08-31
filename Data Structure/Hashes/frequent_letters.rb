def frequent_letters(string)
    count = Hash.new(0)
    string.each_char { |ch| count[ch] += 1 }
    letters = []
    count.each do |k, v|
      if v > 2
        letters << k
      end
    end
    return letters
  end
  
  print frequent_letters('mississippi') #=> ["i", "s"]
  puts
  print frequent_letters('bootcamp') #=> []
  puts