# Reply of a angry boss 
puts "Angry Boss Response".center(50)
puts ''

puts "what do you want"
want = gets.chomp

# Printing the boss reply with concatination
puts 'WHADDYA MEAN "I WANT ' + want.upcase + "." + '"?!? YOU\'RE FIRED!!'
# Printing the boss reply with interpolation
puts "WHADDYA MEAN \"I WANT #{want.upcase}.\"?!? YOU'RE FIRED!!"
