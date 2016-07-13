def grand_father_clock(&block)
   current_hour = Time.new.hour
   
   if current_hour == 0
     current_hour += 12
   elsif current_hour > 12
     current_hour -=12
   end

   current_hour.to_i.times do
     block.call
   end
end


grand_father_clock do 
  puts "DONG!"
end

 
