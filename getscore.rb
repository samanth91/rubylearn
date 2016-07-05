 def getscore
   score = gets.chomp.to_i
   if score > 90
     puts "A"
   elsif score >= 80 && score < 90 
     puts "B"
   elsif score >= 70 && score < 80
     puts "C"
    else
     puts "D"
   end
 end

