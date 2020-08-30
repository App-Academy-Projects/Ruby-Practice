def is_palindrome(word)
  i = word.length - 1
  reversed = ""
  while i >= 0
    reversed += word[i]
    i -= 1
  end
  return reversed == word
end

puts "'racecar' palindrom? " + is_palindrome("racecar").to_s  # => true
puts "'kayak' palindrom? " + is_palindrome("kayak").to_s    # => true
puts "'bootcamp' palindrom? " + is_palindrome("bootcamp").to_s # => false
