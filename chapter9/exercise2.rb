require 'date'

class HappyBirthday
  attr_reader :today

  def initialize(today = Date.today)
    @today = today 
  end

  def start_spank
    year = ask("What year were you born")
    month = ask("What month were you born")
    day = ask("What date were you born")
    age(year, month ,day).times do
      puts "SPANK"
    end
  end
   
  def ask(question)
    print "#{question} "
    gets.chomp.to_i
  end

  def age(year, month, day)
    current_age = today.year - year
    
    if today < Date.new(today.year, month, day)
      current_age -= 1 
    end

    current_age
  end
end

puts "BITHDAY SPANK'S\n".center(50)
puts "Enter your date of birth\n\n"
puts HappyBirthday.new.start_spank
