# Convert the entered number into english 

def english_number(number)
  if number < 0
    return "Please enter a number zero or greater"
  end

  if number == 0
    return "Please enter number greater than zero"
  end

  if number > 1000000000
    return "Please enter number less than or equal to billion"
  end
 
  num_string = ""
  
  ones_place = ['one',     'two',       'three',    'four',     'five',
               'six',     'seven',     'eight',    'nine']
  tens_place = ['ten',     'twenty',    'thirty',   'forty',    'fifty',
               'sixty',   'seventy',   'eighty',   'ninety']
  teenagers = ['eleven',  'twelve',    'thirteen', 'fourteen', 'fifteen',
               'sixteen', 'seventeen', 'eighteen', 'nineteen']  

  
  left = number
  write = left / 1_000_000_000
  left -= write * 1_000_000_000

  if write > 0
    billions = english_number(write)
    num_string += billions + " billion"

    if left > 0
      num_string += " "
    end
  end

  write = left / 1_000_000
  left -= write * 1_000_000

  if write > 0
    millions = english_number(write)
    num_string += millions + " million"

    if left > 0
      num_string += " "
    end
  end

  write = left / 1000
  left -= write * 1000

  if write > 0
    thousands = english_number(write)
    num_string += thousands + " thousand"

    if left > 0
      num_string += " "
    end  
  end
 
  write = left / 100
  left -= write * 100

  if write > 0
    hundreds = english_number(write)
    num_string += hundreds + " hundred"

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
    end
  end

  write = left
  left = 0

  if write > 0
    num_string += ones_place[write - 1]
  end
  
  num_string    
end

puts "Enter the number to convert"
number_test = gets.chomp.to_i
puts english_number(number_test)
