def reverse(word)
    i = word.length - 1
    temp_str = ""
    while i >= 0
      temp_str += word[i]
      i -= 1
    end
    return temp_str
  end
  
  puts "cat ===Revers===> " + reverse("cat")          # => "tac"
  puts "programming ===Revers===> " + reverse("programming")  # => "gnimmargorp"
  puts "bootcamp ===Revers===> " + reverse("bootcamp")     # => "pmactoob"
