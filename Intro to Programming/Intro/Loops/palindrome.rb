=begin
  instructions:
  Write a method is_palindrome(word) that takes in a string word and returns the true if the word is a palindrome, 
  false otherwise. A palindrome is a word that is spelled the same forwards and backwards.
  
  Simplest solution example below
  
  def is_palindrome(word)
    if word == word.reverse
       return true
     else
       return false
     end
  end

=end

def palindrome(word)
  reversed = ""
  
  i = 0
  while i < word.size
    reversed = word[i] + reversed
    i += 1
  end
  
  # confirm or deny if the word is a palindrome
  if word == reversed
    return true
  else
    return false
  end
end
