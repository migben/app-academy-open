# Hint: use str.upcase and str.downcase
# "abc".upcase # => "ABC"

def format_name(str)
  fullName =  str.split(" ")
  fixed_case = []
  
  
  fullName.each {|part|
  	fixed_case << part.downcase.capitalize()
  }
  
  fixed_case.join(" ")

end

puts format_name("chase WILSON") # => "Chase Wilson"
puts format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"
