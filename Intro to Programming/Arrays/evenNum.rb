def even_nums(max)
	i = 0
  	arr = []
  	while i <= max
      if i.even?
        arr << i
      end
      i += 1
    end
  return arr
end

print even_nums(10) # => [0, 2, 4, 6, 8, 10]
puts
print even_nums(5)  # => [0, 2, 4]
