puts "hello, and welcome to english classes"
puts "my name is mrs vankai and your name is ?"
name = gets.chomp

if name == name.capitalize
  puts  'please tahe your seat, ' + name + '.'

else 
  puts name + '? you mean' + name.capitalize + ', right?'
  puts 'Don\'t you even know how to spell you name??'
  reply = gets.chomp
  
  if reply.downcase == 'yes'
    puts 'well sit down'
  else 
    puts 'Get Out'
  end
end
