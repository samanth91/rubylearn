# Ask persons FirtName and MiddleName LastName and Print FullName

puts "What\'s your First Name"
first_name = gets.chomp
 
puts "What\'s your Middle Name"
middle_name = gets.chomp

puts "What\'s your Last Name"
last_name = gets.chomp

puts "My First Name is  #{first_name}"
puts "My Middle Name is #{middle_name}"
puts "My Last Name is #{last_name}"

puts 'Hello ' + first_name.capitalize + ' ' + middle_name.capitalize + ' ' + last_name.capitalize
puts "Hello #{first_name.capitalize} #{middle_name.capitalize} #{last_name.capitalize}"
