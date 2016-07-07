def english_number(number)
  if number == 0
     return "no more"
  end

  num_string = ""
  
  ones_place = ['one',     'two',       'three',    'four',     'five',
               'six',     'seven',     'eight',    'nine']
  tens_place = ['ten',     'twenty',    'thirty',   'forty',    'fifty',
               'sixty',   'seventy',   'eighty',   'ninety']
  teenagers = ['eleven',  'twelve',    'thirteen', 'fourteen', 'fifteen',
               'sixteen', 'seventeen', 'eighteen', 'nineteen']  

  left = number
  write = left / 100
  left -= write * 100
  if write > 0
    hundreds = english_number write
    num_string += "#{hundreds} hundred"

    if left > 0
      num_string += " "
    end
  end
 
  write = left / 10
  left -= write * 10

  if write > 0
    if write == 1 && left > 0
      num_string += teenagers[left - 1] 
      left = 0
    else
      num_string += tens_place[write - 1] 
      
      if write !=0 && left >=1
      num_string += "-"
      end

    end
  end

  write = left
  left = 0

  if write > 0
    num_string += ones_place[write - 1]
  end
  
  num_string    
  

end

number = 99

while number > 0
  puts "#{english_number(number).capitalize} #{english_number(number) == 1 ? "bottle" : "bottles"} of beer on the wall, #{english_number(number)} #{number == 1 ? "bottle" : "bottles"} of beer."
  number -= 1
  puts "Take one down and pass it around, #{english_number(number)} #{number == 1 ? "bottle" : "bottles"} of beer on the wall."
  puts ""
end

puts "No more bottles of beer on the wall, no more bottles of beer"
puts "Go to store and buy some more, Ninety-nine of bottles of beer on the wall"
