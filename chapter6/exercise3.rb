# Grandma exits if the responder types bye three times consecutively
puts "Enter anything to talk to gramda"
goodbye = 0

while goodbye < 3
  input = gets.chomp

  if input == input.upcase
    puts "Grandma_Reply: NO NO NOT SINCE #{1930 + rand(21)} !"
  else 
    puts "Grandma_Reply: HUH?! SPEAK UP SONNY"
  end

  if input == "BYE"
    goodbye += 1 
  else
    goodbye = 0
  end
end

puts "Grandma_replyOH YOU'RE LEAVING?, WELL BYE THEN"
