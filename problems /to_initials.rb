def to_initials(name)
	
    splitted = name.split(" ")
    returned_string = ''
    splitted.each do |word|
        returned_string += word[0]
    end
    return returned_string
  end
  
  puts to_initials("Kelvin Bridges")      # => "KB"
  puts to_initials("Michaela Yamamoto")   # => "MY"
  puts to_initials("Mary La Grange")      # => "MLG"


  # another solution 
  
  def to_initials(name)
    parts = name.split(" ")
    initials = ""
    parts.each { |part| initials += part[0] }
    return initials
  end
  
  puts to_initials("Kelvin Bridges")      # => "KB"
  puts to_initials("Michaela Yamamoto")   # => "MY"
  puts to_initials("Mary La Grange")      # => "MLG"