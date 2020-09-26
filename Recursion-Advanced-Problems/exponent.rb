def exp(b, n)
    return 1 if n == 0

    b * exp(b, n - 1)
end

p exp(2, 3)