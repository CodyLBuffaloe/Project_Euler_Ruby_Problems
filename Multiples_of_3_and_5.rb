def multiples(number)

    final_sum = 0
    i = 0
    while(i < number)
        if((i % 3 == 0)&&(i % 5 == 0))
            final_sum = final_sum + i
        elsif(i % 3 == 0)
            final_sum= final_sum+i
        elsif(i % 5 == 0)
            final_sum= final_sum+i
        end
        i = i+1
    end
    puts final_sum
end

multiples(1000)
