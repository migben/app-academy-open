=begin
  Instructions:
  Write a method, count_vowels(word),
  that takes in a string word and returns the number of vowels in the word.
  Vowels are the letters a, e, i, o, u.
=end

def count_vowels(word)
	word.scan(/[aeoui]/).count
end

puts count_vowels("bootcamp")  # => 3
puts count_vowels("apple")     # => 2
puts count_vowels("pizza")     # => 2
