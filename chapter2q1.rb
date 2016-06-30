# Ask persons FirtName and MiddleName LastName and print FullName

puts 'What\'s your First Name'
first_name = gets.chomp
 
puts 'What\'s your Middle Name'
middle_name = gets.chomp

puts 'What\'s your Last Name'
last_name = gets.chomp

puts 'My First Name is ' + first_name.capitalize
puts 'My Middle Name is ' + middle_name.capitalize
puts 'My Last Name is ' + last_name.capitalize
puts 'My Full Name is ' + first_name.capitalize + ' ' + middle_name.capitalize + ' ' + last_name.capitalize
