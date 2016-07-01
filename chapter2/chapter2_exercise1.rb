# Ask persons First_Name and Middle_Name Last_Name and Print FullName

puts "What's your first name?"
first_name = gets.chomp
 
puts "What's your middle name?"
middle_name = gets.chomp

puts "What's your last name?"
last_name = gets.chomp

puts "Your first name is #{first_name}"
puts "Your middle ame is #{middle_name}"
puts "Your last name is #{last_name}"

puts 'Hello ' + first_name.capitalize + ' ' + middle_name.capitalize + ' ' + last_name.capitalize
puts "Hello #{first_name.capitalize} #{middle_name.capitalize} #{last_name.capitalize}"
