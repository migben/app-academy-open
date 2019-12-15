=begin
Write a method sum_elements(arr1, arr2) that takes in two arrays. The method should return a new array containing the 
results of adding together corresponding elements of the original arrays. You can assume the arrays have the same length.
=end



def sum_elements(arr1, arr2)
  result = []
  idx = 0
  
  while idx < arr1.length
    result << arr1[idx] + arr2[idx]
    idx += 1
  end
  return result
end

print sum_elements([7, 4, 4], [3, 2, 11])                            # => [10, 6, 15]
puts
print sum_elements(["cat", "pizza", "boot"], ["dog", "pie", "camp"]) # => ["catdog", "pizzapie", "bootcamp"]
