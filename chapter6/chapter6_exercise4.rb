# Enter a years to find leap years between period

puts "Enter starting year:\n"
start_year = gets.chomp.to_i
puts "Enter ending year\n"
end_year = gets.chomp.to_i
puts "Leap Years between the period are\n"
while start_year <= end_year

  if start_year.to_f % 4 == 0 && start_year % 100 !=0 || start_year % 400 == 0 
    puts start_year
  end

start_year = start_year.to_i + 1
end
