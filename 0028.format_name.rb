# Hint: use str.upcase and str.downcase
# "abc".upcase # => "ABC"

def format_name(str)
    names = str.split
    formated_names = []
    names.each do |name|
        new_name = name[0].upcase + name[1..-1].downcase
      formated_names << new_name
    end
    return formated_names.join(" ")
  end
  
  puts "chase WILSON => " + format_name("chase WILSON") # => "Chase Wilson"
  puts "brian CrAwFoRd scoTT => " + format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"