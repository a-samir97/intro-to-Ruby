def doubler(numbers)
	i = 0
  	while i < numbers.length
		numbers[i] *= 2
      i += 1
    end
  return numbers
end

print doubler([1, 2, 3, 4]) # => [2, 4, 6, 8]
puts
print doubler([7, 1, 8])    # => [14, 2, 16]


def yell(words)
	new_words = []
  	i = 0
  	while i < words.length
      new_words << words[i]+"!"
      i += 1
    end
  return new_words
end

print yell(["hello", "world"]) # => ["hello!", "world!"]
puts
print yell(["code", "is", "cool"]) # => ["code!", "is!", "cool!"]

def element_times_index(numbers)
	new_numbers = []
  	i = 0
  	while i < numbers.length
      new_numbers << numbers[i] * i
      i += 1
    end
  return new_numbers
end

print element_times_index([4, 7, 6, 5])       # => [0, 7, 12, 15]
puts
print element_times_index([1, 1, 1, 1, 1, 1]) # => [0, 1, 2, 3, 4, 5]

def even_nums(max)
    i = 0
    even_numbers = []
    while i <= max
        even_numbers << i
      i += 2
    end
      return even_numbers
  end
  
  print even_nums(10) # => [0, 2, 4, 6, 8, 10]
  puts
  print even_nums(5)  # => [0, 2, 4]

def range(min, max)
	new_array = []
  	while min <= max
    new_array << min
      min += 1
    end
  return new_array
end

print range(2, 7)   # => [2, 3, 4, 5, 6, 7]
puts
print range(13, 20) # => [13, 14, 15, 16, 17, 18, 19, 20]


def odd_range(min, max)
	odd_numbers = []
  	while min <= max
    	if min % 2 != 0
        	odd_numbers << min
        end
      min += 1
    end
  return odd_numbers
end

print odd_range(11, 18) # => [11, 13, 15, 17]
puts
print odd_range(3, 7)   # => [3, 5, 7]


def reverse_range(min, max)
    max -= 1
    min += 1
    new_list = []
    while max >= min
       new_list << max
      max -= 1
    end
     return new_list
   end
   
   print reverse_range(10, 17) # => [16, 15, 14, 13, 12, 11]
   puts
   print reverse_range(1, 7)   # => [6, 5, 4, 3, 2]



def first_half(array)
	new_list = []
  	i = 0
  	while i < array.length / 2
    new_list << array[i]
    i += 1
    end
  return new_list
end

print first_half(["Brian", "Abby", "David", "Ommi"]) # => ["Brian", "Abby"]
puts
print first_half(["a", "b", "c", "d", "e"])          # => ["a", "b", "c"]

def factors_of(num)
    i = 1
    new_list = []
    while i <= num
      if num % i == 0
      new_list << i
      end
      i += 1
    end
      return new_list
    end
    
    print factors_of(3)   # => [1, 3]
    puts
    print factors_of(4)   # => [1, 2, 4]
    puts
    print factors_of(8)   # => [1, 2, 4, 8]
    puts
    print factors_of(9)   # => [1, 3, 9]
    puts
    print factors_of(16)  # => [1, 2, 4, 8, 16]


def select_odds(numbers)
    new_list = []
    i = 0
    while i < numbers.length
        if numbers[i] % 2 != 0
        new_list << numbers[i]
        end
        i += 1
    end
        return new_list
    end
    
    print select_odds([13, 4, 3, 7, 6, 11]) # => [13, 3, 7, 11]
    puts
    print select_odds([2, 4, 6])            # => []



    def select_long_words(words)
        new_words = []
          i = 0
          while i < words.length
          if words[i].length > 4
          new_words << words[i]
          end
          i+= 1
        end
      return new_words
    end
    
    print select_long_words(["what", "are", "we", "eating", "for", "dinner"]) # => ["eating", "dinner"]
    puts
    print select_long_words(["keep", "coding"])                               # => ["coding"]

def sum_elements(arr1, arr2)
        new_list = []
          i = 0
          while i < arr1.length
          new_list << arr1[i] + arr2[i]
          i+=1
        end
      return new_list
    end
    
    print sum_elements([7, 4, 4], [3, 2, 11])                            # => [10, 6, 15]
    puts
    print sum_elements(["cat", "pizza", "boot"], ["dog", "pie", "camp"]) # => ["catdog", "pizzapie", "bootcamp"]