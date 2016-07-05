# Enter any number of words and press enter when done

puts "Enter any number of words and press enter on empty line when finished" 
x = 0
word = 'word1'
array = []

while word != ''
  word = gets.chomp
  array[x] = word
  x = x + 1
end

puts "\n"

# Sorting elemets of array
puts array.sort
