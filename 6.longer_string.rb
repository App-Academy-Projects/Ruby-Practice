def longer_string(str1, str2)
	if str1.length > str2.length then return str1 else return str2 end
end

puts longer_string("app", "academy") + " is longer" # => "academy"
puts longer_string("summer", "fall") + " is longer" # => "summer"
puts longer_string("hello", "world") + " is longer" # => "hello"
