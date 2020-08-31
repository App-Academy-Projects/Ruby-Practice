def ae_count(str)
    ae_count_hash = {"a" => 0, "e" => 0}
    str.each_char do |c|
      if c == 'e' or c == 'a'
        ae_count_hash[c] += 1
      end
    end
    return ae_count_hash
  end
  
  puts ae_count("everyone can program") #=> {"a"=>2, "e"=>3}
  puts ae_count("keyboard") #=> {"a"=>1, "e"=>1}