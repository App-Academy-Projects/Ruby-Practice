# Feel free to use this variable:
# alphabet = "abcdefghijklmnopqrstuvwxyz"

def caesar_cipher(str, num)
    alphabet = "abcdefghijklmnopqrstuvwxyz"
    ciphered_str = ""
    
    str.each_char do |ch|
      old_idx = alphabet.index(ch)
      new_idx = old_idx + num
      ciphered_str += alphabet[new_idx % 26]
    end
    return ciphered_str
  end
  
  puts caesar_cipher("apple", 1)    #=> "bqqmf"
  puts caesar_cipher("bootcamp", 2) #=> "dqqvecor"
  puts caesar_cipher("zebra", 4)    #=> "difve"