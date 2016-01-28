def even_fibs(limit)
    total = 0
    sequence =[0,1,0]

    while(sequence[2] < limit)
        sequence[2] = sequence[0] + sequence[1]

        if((sequence[2] % 2 == 0) && (sequence[2] <= limit))
            total = total + sequence[2]
        end
        sequence[0] = sequence[1]
        sequence[1] = sequence[2]
    end

    puts total

end

even_fibs(4000000)