# Table of contents

table_of_contents = ['Table of Contents', 'Chapter 1: Getting Started','page 1', 'Chapter 2: Numbers','page 72', 'Chapter 3: Letters',' page 118']
page_width = 60
puts "#{table_of_contents[0].center(page_width)}"
puts "#{table_of_contents[1].ljust(page_width / 2)} #{table_of_contents[2].rjust(page_width / 2)}"
puts "#{table_of_contents[3].ljust(page_width / 2)} #{table_of_contents[4].rjust(page_width / 2)}"
puts "#{table_of_contents[5].ljust(page_width / 2)} #{table_of_contents[6].rjust(page_width / 2)}"
