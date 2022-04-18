def fizz_buzz n

    answer = []

    n.times do |i|
        #check if value is divisible by 15
        if (i + 1) % 15 == 0
            #shovel in 'FizzBuzz'
            answer << 'FizzBuzz'
        #check if value is divisible by 3
        elsif (i + 1) % 3 == 0
            #shovel in 'Fizz'
            answer << 'Fizz'
        #check if value is divisible by 5
        elsif (i + 1) % 5 == 0
            #shovel in 'Buzz'
            answer << 'Buzz'
        else
            #if none of the above is true, shovel in value as a string
            answer << "#{i + 1}"
        #always 'end' conditional statements
        end
    end
    #print array to terminal
    puts answer
end
#call the function
fizz_buzz 50