# Hint: use str.upcase and str.downcase
# "abc".upcase # => "ABC"

def format_name(str)
  fullName =  str.split(" ")
  fixed_case = []
  
  
  fullName.each {|part|
  	fixed_case << part.downcase.capitalize() # or this, part[0].upcase + part[1..-1].downcase
  }
  
  fixed_case.join(" ")

end

puts format_name("chase WILSON") # => "Chase Wilson"
puts format_name("brian CrAwFoRd scoTT") # => "Brian Crawford Scott"
