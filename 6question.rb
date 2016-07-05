def tax
gross_pay = Integer(gets) rescue false
if gross_pay <= 240
   puts "tax is 0 percent"
elsif gross_pay > 240 && gross_pay <= 480
   puts "tax is 15 percent"
else 
   puts "tax is 28 percent"
  
end
end

