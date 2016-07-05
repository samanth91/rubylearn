# Enter a years to find leap years between period

puts "Enter starting year:\n"
start_year = gets.chomp.to_i
puts "Enter ending year:\n"
end_year = gets.chomp.to_i
puts "Leap Years between the period are\n\n"
while start_year <= end_year
  if start_year % 4 == 0 && start_year % 100 != 0 || start_year % 400 == 0 
    puts start_year
  end

  start_year = start_year + 1
end
