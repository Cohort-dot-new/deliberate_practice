a = [ "a", "b", "c", "d" ]

# collect is the same method as map
# map performs some transformation to each item and returns a new array of transformed items
p a.collect { |x| x + "!" }         #=> ["a!", "b!", "c!", "d!"]
p a.map { |x| x + "!" }             #=> ["a!", "b!", "c!", "d!"]

# with clearer variable names
letters = [ "a", "b", "c", "d" ]
p letters.map { |letter| letter + "!" } #=> ["a!", "b!", "c!", "d!"]

# same code without using the map method
letters = [ "a", "b", "c", "d" ]
mapped_letters = []
letters.each do |letter|
  mapped_letters << letter + "!"
end
p mapped_letters #=> ["a!", "b!", "c!", "d!"]

# new example
numbers = [3, 5, 2]
mapped_numbers = numbers.map { |number| number * 7 }
p mapped_numbers
p numbers
