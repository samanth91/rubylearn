def ask question
  goodanswer = false 
  while (not goodanswer)
    puts question
    reply = gets.chomp.downcase
    
    if (reply == 'yes' or reply == 'no')
      goodanswer = true
      if reply == 'yes'
        answer = 'true'
      else
        answer = 'false'
      end
    else
       puts "answer yes or no"
    end
 end

 answer
end
puts 'hello and thank you \n\n'
ask "do you like eating burritos"
ask "do you like eating tacos"
ask "do yu linke eating spsds"
