def array_translate(array)
  i = 0
  l = array.length
  str = ""
  while i < l
    el = array[i]
    c = array[i+1]
    i += 2
    c.times {str += el}
  end
  return str
end

print array_translate(["Cat", 2, "Dog", 3, "Mouse", 1]); # => "CatCatDogDogDogMouse"
puts

print array_translate(["red", 3, "blue", 1]); # => "redredredblue"
puts