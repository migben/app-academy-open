=bengin
  instructions:
  Write a method factorial(num) that takes in a 
  number num and returns the product of all numbers from 1 up to and including num.
  
  extra solution
  
  if num < 0         
    return nil # Undefined?
  elsif (num == 0 || num == 1)      
    return 1
  else       
    return (num * factorialize(num - 1))
  end
=end

def factorial(num)
  i = 1
  facto = 1
  while i <= num
    facto *= i
	i += 1
  end
  facto
end

puts factorial(3) # => 6, because 1 * 2 * 3 = 6
puts factorial(5) # => 120, because 1 * 2 * 3 * 4 * 5 = 120
