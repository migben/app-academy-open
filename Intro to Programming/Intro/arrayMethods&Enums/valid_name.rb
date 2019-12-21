# A name is valid is if satisfies all of the following:
# - contains at least a first name and last name, separated by spaces
# - each part of the name should be capitalized
#
# Hint: use str.upcase or str.downcase
# "a".upcase # => "A"

def is_valid_name(str)
	parts = str.split(" ")
  	if parts.length > 1 && (proper(str) == str)
      return true
    else
      return false
    end
  	
end

def proper(str)
	format = str.split(" ")
  	fixed = []
  	format.each {|part|
    	fixed << part.capitalize()
    }
   	return fixed.join(" ")
end

puts is_valid_name("Kush Patel")       # => true
puts is_valid_name("Daniel")           # => false
puts is_valid_name("Robert Downey Jr") # => true
puts is_valid_name("ROBERT DOWNEY JR") # => false
