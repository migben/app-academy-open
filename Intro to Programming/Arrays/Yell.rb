

def yell(words)
	yelling = []
  	words.each {|x| yelling << x +'!'}
  	return yelling
end

print yell(["hello", "world"]) # => ["hello!", "world!"]
puts
print yell(["code", "is", "cool"]) # => ["code!", "is!", "cool!"]
