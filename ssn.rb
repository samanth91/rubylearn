def ssn
ssnnumber = gets.chomp
if ssnnumber =~/^\d{3}-\d{2}-\d{4}/
  puts "valid ssn"
else
  puts "invalid"
end
end

