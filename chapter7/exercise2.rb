# Enter any number of words and press enter when done

puts "Enter any number of words and press enter on empty line when finished"
words = []

while true 
  word = gets.chomp
  break if word == ''
  words << word
end

while words.size > 0
  word = words.min do |a,b| a.downcase <=> b.downcase end
  puts word
  words -= [word]
end
