def mnumber
mnumber = gets.chomp
if mnumber =~/^M\d{8}$/  
  puts "valid"
else
  puts "invalid"
end
end

