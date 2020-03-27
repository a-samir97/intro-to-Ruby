def count_e(word)
	counter = 0
  count = 0
  while counter < word.length
  if word[counter] == 'e'
  	count += 1
  end
    counter+=1
  end
    return count 
end

puts count_e("movie") # => 1
puts count_e("excellent") # => 3


def count_a(word)
    counter = 0
    count = 0
      while counter < word.length
        if  word[counter] == 'a' || word[counter] == 'A'
          count += 1      
        end
        counter +=1
      end
      return count
    end
    
    puts count_a("application")  # => 2
    puts count_a("bike")         # => 0
    puts count_a("Arthur")       # => 1
    puts count_a("Aardvark")     # => 3



def count_vowels(word)
    counter = 0
    count = 0
    while counter < word.length
        if word[counter] == 'a' || word[counter] == 'e' || word[counter] == 'i' || word[counter] == 'o' || word[counter] == 'u'
        count += 1
        end
        counter += 1
    end
    return count
end

puts count_vowels("bootcamp")  # => 3
puts count_vowels("apple")     # => 2
puts count_vowels("pizza")     # => 2


def sum_nums(max)
	counter = 1
  	result = 0
  	while counter <= max
      result += counter
      counter +=1
    end
  return result
end

puts sum_nums(4) # => 10, because 1 + 2 + 3 + 4 = 10
puts sum_nums(5) # => 15

def factorial(num)
	counter = 1
  	result = 1
  while counter <= num
    result *= counter
    counter +=1
  end
  return result
end

puts factorial(3) # => 6, because 1 * 2 * 3 = 6
puts factorial(5) # => 120, because 1 * 2 * 3 * 4 * 5 = 120


def reverse(word)
	reversed_string = ""
  	counter = word.length
  	counter -= 1
  	while counter >= 0
    	reversed_string += word[counter]
      counter -=1
    end
  return reversed_string
end

puts reverse("cat")          # => "tac"
puts reverse("programming")  # => "gnimmargorp"
puts reverse("bootcamp")     # => "pmactoob"

def is_palindrome(word)
	counter = word.length
  	counter -=1	
  	reversed_string  = ""
  	while counter >= 0
      reversed_string += word[counter]
      counter -=1
    end
  	return reversed_string == word
end

puts is_palindrome("racecar")  # => true
puts is_palindrome("kayak")    # => true
puts is_palindrome("bootcamp") # => false