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
    current_age = today.year - year
    
    if today < Date.new(today.year, month, day)
      current_age -= 1 
    end

    current_age
  end
end

puts HappyBirthday.new.start_spank
