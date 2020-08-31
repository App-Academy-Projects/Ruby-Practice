# A name is valid is if satisfies all of the following:
# - contains at least a first name and last name, separated by spaces
# - each part of the name should be capitalized
#
# Hint: use str.upcase or str.downcase
# "a".upcase # => "A"

def is_valid_name(str)
    names = names = str.split
    if is_contains_at_least_two_names(names)
      names.each do |name|
        if is_first_char_capital(name)
          return true
        end
      end
    end
    return false
  end
  
  def is_contains_at_least_two_names(names)
    return names.length >= 2
  end
  
  def is_first_char_capital(name)
    tmp_name = name[0].upcase + name[1..-1].downcase
    
    return tmp_name == name
  end
  
  puts "is 'Kush Patel' valid name? " + is_valid_name("Kush Patel").to_s       # => true
  puts "is 'Daniel' valid name? " + is_valid_name("Daniel").to_s           # => false
  puts "is 'Robert Downey Jr' valid name? " + is_valid_name("Robert Downey Jr").to_s # => true
  puts "is 'ROBERT DOWNEY JR' valid name? " + is_valid_name("ROBERT DOWNEY JR").to_s # => false