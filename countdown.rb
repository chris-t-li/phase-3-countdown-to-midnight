#write your code here

def countdown(integer)
    while integer >= 1
        puts "#{integer} SECOND(S)!"
        integer -=1
    end
    "HAPPY NEW YEAR!"
end

# puts countdown(10)
def countdown_with_sleep(number)
    while number >= 1
        puts "#{number} SECOND(S)!"
        number -= 1
        sleep 1
    end
    "HAPPY NEW YEAR!"
end
