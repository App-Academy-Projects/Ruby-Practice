# For simplicity, we'll consider an email valid when it satisfies all of the following:
# - contains exactly one @ symbol
# - contains only lowercase alphabetic letters before the @
# - contains exactly one . after the @

def is_valid_email(str)
    parts = str.split("@")
  
    if parts.length != 2
      return false
    end
    
    first_part = parts[0]
    second_part = parts[1]
    
    if is_valid_first_part(first_part) && is_valid_second_part(second_part)
        return true 
    else false
    end
  end
  
  def is_valid_first_part(first_part)
    alpha = ("a" .. "z").to_a
    first_part.each_char do |char|
      if !alpha.include?(char)
        return false
      end
    end
  
  end
  
  def is_valid_second_part(second_part)
    if second_part.split('.').length == 2
      return true
    else
      return false
    end
  end
  
  puts "Is 'abc@xy.z' a valid email? " + is_valid_email("abc@xy.z").to_s         # => true
  puts "Is 'jdoe@gmail.com' a valid email? " + is_valid_email("jdoe@gmail.com").to_s   # => true
  puts "Is 'jdoe@g@mail.com' a valid email? " + is_valid_email("jdoe@g@mail.com").to_s  # => false
  puts "Is 'jdoe42@gmail.com' a valid email? " + is_valid_email("jdoe42@gmail.com").to_s # => false
  puts "Is 'jdoegmail.com' a valid email? " + is_valid_email("jdoegmail.com").to_s    # => false
  puts "Is 'az@email' a valid email? " + is_valid_email("az@email").to_s         # => false