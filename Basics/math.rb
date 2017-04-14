def factorial (x)
    total=x
    while x>1
        total = total*(x-1)
        x=x-1
    end
    return total
end

puts factorial(5)
puts factorial(8)