require 'date'

class HappyBirthday
  
  attr_reader :today
  def initialize(today = Date.today)
    @today = today 
  end

  def start_spank
    year = ask("What year are you born")
    month = ask("What month are you born")
    day = ask("What date are you born")
    age(year, month ,day).times do
      puts "SPANK"
    end
  end
   
  def ask(question)
    print "#{question} "
    gets.chomp.to_i
  end

  def age(year, month, day)
    date_of_birth = Date.new(year, month, day)
    this_year = today.year
    current_age = this_year - year
    
    if today < Date.new(this_year, month, day)
      current_age -= 1 
    end
    current_age
  end
end

puts HappyBirthday.new.start_spank
