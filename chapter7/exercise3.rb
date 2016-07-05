# Table of contents

table_of_contents = ['Table of Contents', 'Chapter 1: Getting Started','page 1', 'Chapter 2: Numbers','page 72', 'Chapter 3: Letters',' page 118']
index_count = table_of_contents.count
page_width = 60
i = 0

puts "#{table_of_contents[0].center(page_width)}\n\n"

until i == 6
puts "#{table_of_contents[i += 1].ljust(page_width / 2)}  #{table_of_contents[i += 1].rjust(page_width / 2)}"
end
