def odd_range(min, max)
  odds =[]
  
  while min <= max
    if min.odd?
      odds << min
    end
    min += 1
  end
  
  odds
end

print odd_range(11, 18) # => [11, 13, 15, 17]
puts
print odd_range(3, 7)   # => [3, 5, 7]
