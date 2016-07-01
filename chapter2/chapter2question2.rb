# Ask favourite number and add suggest result bigger and better

puts "Enter your favourite number"
favourite_number = gets.chomp
favourite_number_better = favourite_number.to_f + 1

puts 'Your favourite number ' + favourite_number
puts 'The biggger and better number is ' + favourite_number_better.to_s 

puts "Your favourite number is #{favourite_number.to_s}"
puts "The biggest and better number is #{favourite_number.to_i + 1}"
