def prime_calculator(test)
    highest_prime = 0
    n = 1
    for n in 1..100000 do
        if(test % n == 0)
            if(true_prime(n))
                highest_prime = n
            end
        end
    end
    puts highest_prime
end

def true_prime(num)
    i=2
    while(i < num)
        if(num % i == 0)
            return false
        end
        i = i + 1
    end
    return true
end

prime_calculator(600851475143)