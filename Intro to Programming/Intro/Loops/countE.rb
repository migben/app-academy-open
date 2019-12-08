def count_e(word)
	i = 0
  	count = 0
  while i < word.size
    if word[i] == 'e'
      count += 1
    end
    i += 1
  end
  count
end

puts count_e("movie") # => 1
puts count_e("excellent") # => 3
