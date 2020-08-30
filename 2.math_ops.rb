num = 40
puts "num = " + num.to_s                   # 40

print num.to_s + " + 2 = "
num += 2
puts num  # 42

print num.to_s + " - 5 = "
num -= 5
puts num  # 37

print num.to_s + " / 5 = "
num /= 5.0
puts num  # 22.2

print num.to_s + " * 10 = "
num *= 10
puts num  # 111

print num.to_s + " % 3 = "
num %= 3
puts num  # 2

isEven = num % 2 == 0
print "Is " + num.to_s + " even?  "
puts isEven                # true

isNegative = num < 0
print "Is " + num.to_s + " negative?  "
puts isNegative            # false

print "Is " + num.to_s + " even or negative?  "
puts isEven || isNegative  # true

print "Is " + num.to_s + " even and negative?  "
puts isEven && isNegative  # false

print "Is " + num.to_s + " even but not negative?  "
puts isEven && !isNegative # true
