# Ask favourite number and add suggest result bigger and better

puts "Enter your favourite number"
favourite_number = gets.chomp
better_than_favourite_number = favourite_number.to_i + 1

# Printing the results using two variables
puts 'Your favourite number is ' + favourite_number
puts 'The bigger and better number is ' + better_than_favourite_number.to_s 

# Printing results using favourite_number variable
puts "Your favourite number is #{favourite_number.to_s}"
puts "The bigger and better number is #{favourite_number.to_i + 1}"

# Printing results using better_than_favourite_number variable 
puts "The bigger and better number is #{better_than_favourite_number}"
