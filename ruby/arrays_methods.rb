# << ==> add element to the end of the array 

# arr.push ==>  add element to the end of the array 
# arr.pop ==> remove the last element in the array

# arr.unshift ==> add element to the start of the array , first index
# arr.shift ==> remove the first element in the array 
arr = ['ahmed', 'samir', 'mohamed']
print arr
puts

# add ahmed to the end of the array 
arr << 'ahmed'
print arr
puts

# add nanna to the end of the array
arr.push('nanna')
print arr
puts 

# add welcome to the first of the array 
arr.unshift('welcome')

print arr 
puts 

# remove the first element in the array 
arr.shift()
print arr
puts 

# remove the last element in the array 
arr.pop()
print arr
puts 


# arr/string.index() ==> get index of element if it found
# arr/string.include?() ==> get false or true if the element found 

str = "ahmed"
puts str.index('a') # ==> it returns the index of a
puts str.include?('h') # ==> returns true 

arr = ['first', 'second']
puts arr.index('first') # return first index
puts arr.index('third') # will not return thing
puts arr.include?('first') # return true
puts arr.include?('third') # return false

# arr/string.reverse ==> return a new object after reversing 
# arr/string.reverse! ==> return the existing object
my_name = 'ahmed'
puts my_name.reverse # print ==> demha 
my_name.reverse! # reverse on the existing element 
puts my_name

my_arr = [1,2,3,4]
print my_arr.reverse # return [4,3,2,1]
puts
my_arr.reverse!
print my_arr # return [4,3,2,1]
puts

# arr/string[startindex..lastindex] ==> graps elements from start index to the last index (inculsive)
# arr/string[startindex...lastindex] ==> graps elements from start index to the last index (exculsive)

my_arr = [1,2,3,4,5]
print my_arr[1..4] # return [2,3,4,5]
puts
print my_arr[1...4] # return [2,3,4]
puts


# string.split ==> split string to array
# string.join ==> join the array into string
str = "hello world how are you"
str_arr = str.split(" ") # split by space char 
print str_arr
puts 
print str_arr.join('-') # join the element by - char 
puts 