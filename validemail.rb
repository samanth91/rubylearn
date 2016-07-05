def validemail
email = gets.chomp
if email =~/\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
  puts "va;id email"
else
  puts "invalid"
end
end

