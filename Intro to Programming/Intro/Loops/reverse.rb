=begin
  Instructions:
  Write a method reverse(word) that takes in a string word and returns the word with its letters in reverse order.

  reversed = ""
  
  i = 0
  while i < word.size
    reversed = word[i] + reversed
    i += 1
  end
  
  if word == reversed
    return true
  else
    return false
  end

-end



def reverse(word)
  i = word.size
  rev = ""
  while i > 0
    rev+= word[i - 1]
    i-= 1
  end
  rev
end

puts reverse("cat")          # => "tac"
puts reverse("programming")  # => "gnimmargorp"
puts reverse("bootcamp")     # => "pmactoob"
