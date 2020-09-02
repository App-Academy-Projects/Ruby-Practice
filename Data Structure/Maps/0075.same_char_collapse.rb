def same_char_collapse(str)
    can_be_collabsed = true
    
    while can_be_collabsed
      chars = str.split("")
      can_be_collabsed = false
      chars.each.with_index do |char, i|
        if chars[i] == chars[i + 1]
          chars[i] = chars[i + 1] = ""
          can_be_collabsed = true
        end
      end
      str = chars.join
    end
    return str
  end
  
  puts same_char_collapse("zzzxaaxy")   #=> "zy"
  # because zzzxaaxy -> zxaaxy -> zxxy -> zy
  
  
  puts same_char_collapse("uqrssrqvtt") #=> "uv"
  # because uqrssrqvtt -> uqrrqvtt -> uqqvtt -> uvtt -> uv