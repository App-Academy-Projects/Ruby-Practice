def longer_string(str1, str2)
	return str1 if str1.length > str2.length else str2
end

puts longer_string("app", "academy") # => "academy"
puts longer_string("summer", "fall") # => "summer"
puts longer_string("hello", "world") # => "hello"