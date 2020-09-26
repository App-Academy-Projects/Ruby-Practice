def fib(n)
    return [] if n <= 0
    return [0] if n == 1
    return [0, 1] if n == 2
    
    fibs = fib(n - 1)
    fibs << fibs[-1] + fibs[-2]
end

p fib(8)


def fib_iter(n)
    return [] if n < 1
    return [0] if n == 1

    fibs = [0, 1]
    i = 2
    while i < n
        fibs << fibs[-1] + fibs[-2]
        i += 1
    end
    fibs
end

p fib_iter(8)