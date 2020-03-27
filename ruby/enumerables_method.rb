# arr.each ==> looping through all element in the array
# arr.each_with_index ==> looping through all elements in the array, index
arr = [1,2,3,4,5]

#arr.each {|number| puts number}

arr.each_with_index do |number,idx|
    puts number
    puts idx
    puts '____'
end

# string.each_char ==> looping through each char in the string 

str = 'Hello World!'

str.each_char do |char|
    puts char
    puts '___'
end


str.each_char.with_index do |char,idx|
    puts char
    puts idx
    puts '___'
end


###########################################################################

# enumberable range 

(1..4).each { |number| puts number} # print from 1 to 4 

4.times { puts 'Hi'} # print Hi 4 times

(1...5).each do |number| # print from 1 to 4

    puts number
end

def divisble(max)

    arr = []
    
    (1..max).each do |number|
        
        if number % 3 == 0 && number % 5 != 0
            arr << number    
        end

        if number % 3 != 0 && number % 5 == 0
            arr << number
        end
    end

    return arr
end

print divisble(20)
puts