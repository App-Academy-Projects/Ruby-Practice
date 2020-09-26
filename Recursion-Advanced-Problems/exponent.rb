def exp(b, n)
    return 1 if n == 0

    $c += 1
    b * exp(b, n - 1)
end

$c = 0

p exp(1, 0)
p exp(1, 1)
p exp(1, 2)
p exp(2, 0)
p exp(2, 1)
p exp(2, 2)

puts
$c = 0
p exp(2, 3)
p $c
puts
$c = 0
p exp(10, 5)
p $c
puts
$c = 0
p exp(5, 256) # 256 Rec. call
p $c
puts
$c = 0


def exp2(b, n)
    return 1 if n == 0
    return b if n == 1

    $c += 1
    return square(exp2(b, n / 2)) if even?(n)
    b * square(exp2(b, (n - 1) / 2)) # if odd?
end

def square(num)
    num ** 2
end

def even?(n)
    return n % 2 == 0
end

puts

p exp2(1, 0)
p exp2(1, 1)
p exp2(1, 2)
p exp2(2, 0)
p exp2(2, 1)
p exp2(2, 2)
puts

p exp2(2, 3)
p $c
puts
$c = 0
p exp2(5, 10)
p $c
puts
$c = 0
p exp2(5, 256) # 8 Rec. call
p $c