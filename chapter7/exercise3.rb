# Table of contents

table_of_contents = ['Table of Contents', 'Chapter 1: Getting Started','page 1', 'Chapter 2: Numbers','page 72', 'Chapter 3: Letters',' page 118']
page_width = 60
content_count = table_of_contents.count
i = 0
puts "#{table_of_contents[0].center(page_width)}\n\n"

until i == content_count - 1
  puts "#{table_of_contents[i += 1].ljust(page_width / 2)}  #{table_of_contents[i += 1].rjust(page_width / 2)}"
end
